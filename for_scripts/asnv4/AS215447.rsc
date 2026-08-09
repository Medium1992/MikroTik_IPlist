:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.110.35.0/24]] = 0) do={ add list=$AddressList comment=AS215447 address=78.110.35.0/24 }
