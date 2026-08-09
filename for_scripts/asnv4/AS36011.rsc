:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.183.0/24]] = 0) do={ add list=$AddressList comment=AS36011 address=198.140.183.0/24 }
:if ([:len [find where list=$AddressList and address=198.140.184.0/24]] = 0) do={ add list=$AddressList comment=AS36011 address=198.140.184.0/24 }
