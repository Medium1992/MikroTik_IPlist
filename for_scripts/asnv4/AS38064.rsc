:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.46.184.0/23]] = 0) do={ add list=$AddressList comment=AS38064 address=202.46.184.0/23 }
:if ([:len [find where list=$AddressList and address=202.46.189.0/24]] = 0) do={ add list=$AddressList comment=AS38064 address=202.46.189.0/24 }
