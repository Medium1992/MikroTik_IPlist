:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.252.0/24]] = 0) do={ add list=$AddressList comment=AS22208 address=103.147.252.0/24 }
:if ([:len [find where list=$AddressList and address=185.6.128.0/24]] = 0) do={ add list=$AddressList comment=AS22208 address=185.6.128.0/24 }
:if ([:len [find where list=$AddressList and address=185.6.131.0/24]] = 0) do={ add list=$AddressList comment=AS22208 address=185.6.131.0/24 }
:if ([:len [find where list=$AddressList and address=216.241.70.0/24]] = 0) do={ add list=$AddressList comment=AS22208 address=216.241.70.0/24 }
:if ([:len [find where list=$AddressList and address=216.241.75.0/24]] = 0) do={ add list=$AddressList comment=AS22208 address=216.241.75.0/24 }
