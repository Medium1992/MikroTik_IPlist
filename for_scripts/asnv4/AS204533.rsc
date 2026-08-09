:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.109.203.0/24]] = 0) do={ add list=$AddressList comment=AS204533 address=78.109.203.0/24 }
:if ([:len [find where list=$AddressList and address=78.109.207.0/24]] = 0) do={ add list=$AddressList comment=AS204533 address=78.109.207.0/24 }
