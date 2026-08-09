:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.162.227.0/24]] = 0) do={ add list=$AddressList comment=AS393242 address=198.162.227.0/24 }
:if ([:len [find where list=$AddressList and address=198.162.228.0/24]] = 0) do={ add list=$AddressList comment=AS393242 address=198.162.228.0/24 }
:if ([:len [find where list=$AddressList and address=198.98.184.0/23]] = 0) do={ add list=$AddressList comment=AS393242 address=198.98.184.0/23 }
