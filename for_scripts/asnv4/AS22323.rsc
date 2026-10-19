:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.236.0.0/16]] = 0) do={ add list=$AddressList comment=AS22323 address=169.236.0.0/16 }
