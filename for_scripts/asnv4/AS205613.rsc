:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.17.220.0/24]] = 0) do={ add list=$AddressList comment=AS205613 address=46.17.220.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.0.0/24]] = 0) do={ add list=$AddressList comment=AS205613 address=91.224.0.0/24 }
