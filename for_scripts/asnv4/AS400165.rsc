:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.215.0/24]] = 0) do={ add list=$AddressList comment=AS400165 address=140.235.215.0/24 }
