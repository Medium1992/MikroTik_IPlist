:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.16.53.0/24]] = 0) do={ add list=$AddressList comment=AS55052 address=207.16.53.0/24 }
:if ([:len [find where list=$AddressList and address=207.18.56.0/22]] = 0) do={ add list=$AddressList comment=AS55052 address=207.18.56.0/22 }
:if ([:len [find where list=$AddressList and address=47.19.51.0/24]] = 0) do={ add list=$AddressList comment=AS55052 address=47.19.51.0/24 }
