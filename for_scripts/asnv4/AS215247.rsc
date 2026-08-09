:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.135.0/24]] = 0) do={ add list=$AddressList comment=AS215247 address=152.89.135.0/24 }
:if ([:len [find where list=$AddressList and address=192.145.19.0/24]] = 0) do={ add list=$AddressList comment=AS215247 address=192.145.19.0/24 }
:if ([:len [find where list=$AddressList and address=31.207.64.0/23]] = 0) do={ add list=$AddressList comment=AS215247 address=31.207.64.0/23 }
