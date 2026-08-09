:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.208.0/20]] = 0) do={ add list=$AddressList comment=AS58055 address=176.113.208.0/20 }
:if ([:len [find where list=$AddressList and address=194.31.68.0/23]] = 0) do={ add list=$AddressList comment=AS58055 address=194.31.68.0/23 }
:if ([:len [find where list=$AddressList and address=194.31.84.0/23]] = 0) do={ add list=$AddressList comment=AS58055 address=194.31.84.0/23 }
