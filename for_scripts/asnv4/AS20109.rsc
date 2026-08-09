:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.68.255.0/24]] = 0) do={ add list=$AddressList comment=AS20109 address=204.68.255.0/24 }
