:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.202.178.0/23]] = 0) do={ add list=$AddressList comment=AS54153 address=206.202.178.0/23 }
:if ([:len [find where list=$AddressList and address=206.202.182.0/24]] = 0) do={ add list=$AddressList comment=AS54153 address=206.202.182.0/24 }
