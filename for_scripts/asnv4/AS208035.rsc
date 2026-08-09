:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.56.0/22]] = 0) do={ add list=$AddressList comment=AS208035 address=185.35.56.0/22 }
:if ([:len [find where list=$AddressList and address=85.202.196.0/23]] = 0) do={ add list=$AddressList comment=AS208035 address=85.202.196.0/23 }
:if ([:len [find where list=$AddressList and address=85.202.199.0/24]] = 0) do={ add list=$AddressList comment=AS208035 address=85.202.199.0/24 }
