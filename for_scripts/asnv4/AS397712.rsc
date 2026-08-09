:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.80.142.0/24]] = 0) do={ add list=$AddressList comment=AS397712 address=69.80.142.0/24 }
:if ([:len [find where list=$AddressList and address=69.80.147.0/24]] = 0) do={ add list=$AddressList comment=AS397712 address=69.80.147.0/24 }
:if ([:len [find where list=$AddressList and address=76.78.178.0/23]] = 0) do={ add list=$AddressList comment=AS397712 address=76.78.178.0/23 }
