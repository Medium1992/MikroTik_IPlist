:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.61.0/24]] = 0) do={ add list=$AddressList comment=AS205929 address=185.221.61.0/24 }
