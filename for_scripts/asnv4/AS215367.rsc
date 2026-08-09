:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.204.0/24]] = 0) do={ add list=$AddressList comment=AS215367 address=128.254.204.0/24 }
:if ([:len [find where list=$AddressList and address=160.202.135.0/24]] = 0) do={ add list=$AddressList comment=AS215367 address=160.202.135.0/24 }
