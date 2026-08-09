:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.204.0/23]] = 0) do={ add list=$AddressList comment=AS216411 address=103.101.204.0/23 }
:if ([:len [find where list=$AddressList and address=115.42.60.0/24]] = 0) do={ add list=$AddressList comment=AS216411 address=115.42.60.0/24 }
:if ([:len [find where list=$AddressList and address=178.236.46.0/24]] = 0) do={ add list=$AddressList comment=AS216411 address=178.236.46.0/24 }
