:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.11.64.0/24]] = 0) do={ add list=$AddressList comment=AS395955 address=207.11.64.0/24 }
:if ([:len [find where list=$AddressList and address=97.65.7.0/24]] = 0) do={ add list=$AddressList comment=AS395955 address=97.65.7.0/24 }
