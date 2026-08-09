:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.102.32.0/24]] = 0) do={ add list=$AddressList comment=AS42642 address=91.102.32.0/24 }
:if ([:len [find where list=$AddressList and address=91.102.34.0/24]] = 0) do={ add list=$AddressList comment=AS42642 address=91.102.34.0/24 }
