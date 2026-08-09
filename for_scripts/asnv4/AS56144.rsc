:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.70.0/24]] = 0) do={ add list=$AddressList comment=AS56144 address=103.189.70.0/24 }
:if ([:len [find where list=$AddressList and address=103.246.104.0/24]] = 0) do={ add list=$AddressList comment=AS56144 address=103.246.104.0/24 }
