:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.189.11.0/24]] = 0) do={ add list=$AddressList comment=AS57576 address=91.189.11.0/24 }
:if ([:len [find where list=$AddressList and address=91.189.12.0/22]] = 0) do={ add list=$AddressList comment=AS57576 address=91.189.12.0/22 }
