:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.43.168.0/24]] = 0) do={ add list=$AddressList comment=AS205183 address=130.43.168.0/24 }
