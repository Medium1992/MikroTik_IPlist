:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.172.56.0/24]] = 0) do={ add list=$AddressList comment=AS43574 address=109.172.56.0/24 }
:if ([:len [find where list=$AddressList and address=109.172.63.0/24]] = 0) do={ add list=$AddressList comment=AS43574 address=109.172.63.0/24 }
:if ([:len [find where list=$AddressList and address=78.156.224.0/19]] = 0) do={ add list=$AddressList comment=AS43574 address=78.156.224.0/19 }
