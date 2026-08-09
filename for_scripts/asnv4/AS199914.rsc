:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.176.184.0/24]] = 0) do={ add list=$AddressList comment=AS199914 address=194.176.184.0/24 }
:if ([:len [find where list=$AddressList and address=81.180.202.0/23]] = 0) do={ add list=$AddressList comment=AS199914 address=81.180.202.0/23 }
