:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.113.51.0/24]] = 0) do={ add list=$AddressList comment=AS33327 address=65.113.51.0/24 }
:if ([:len [find where list=$AddressList and address=66.187.128.0/19]] = 0) do={ add list=$AddressList comment=AS33327 address=66.187.128.0/19 }
:if ([:len [find where list=$AddressList and address=69.55.0.0/20]] = 0) do={ add list=$AddressList comment=AS33327 address=69.55.0.0/20 }
