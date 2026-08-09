:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.112.0.0/19]] = 0) do={ add list=$AddressList comment=AS22347 address=170.112.0.0/19 }
