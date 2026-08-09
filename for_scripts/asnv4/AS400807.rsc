:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.245.84.0/23]] = 0) do={ add list=$AddressList comment=AS400807 address=205.245.84.0/23 }
:if ([:len [find where list=$AddressList and address=206.228.5.0/24]] = 0) do={ add list=$AddressList comment=AS400807 address=206.228.5.0/24 }
:if ([:len [find where list=$AddressList and address=208.32.21.0/24]] = 0) do={ add list=$AddressList comment=AS400807 address=208.32.21.0/24 }
:if ([:len [find where list=$AddressList and address=65.167.211.0/24]] = 0) do={ add list=$AddressList comment=AS400807 address=65.167.211.0/24 }
