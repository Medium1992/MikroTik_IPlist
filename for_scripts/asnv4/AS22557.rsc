:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.64.144.0/23]] = 0) do={ add list=$AddressList comment=AS22557 address=69.64.144.0/23 }
:if ([:len [find where list=$AddressList and address=69.64.158.0/24]] = 0) do={ add list=$AddressList comment=AS22557 address=69.64.158.0/24 }
