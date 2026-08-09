:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.186.88.0/24]] = 0) do={ add list=$AddressList comment=AS400242 address=132.186.88.0/24 }
:if ([:len [find where list=$AddressList and address=165.226.78.0/24]] = 0) do={ add list=$AddressList comment=AS400242 address=165.226.78.0/24 }
