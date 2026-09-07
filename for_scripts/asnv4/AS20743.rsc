:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.109.145.0/24]] = 0) do={ add list=$AddressList comment=AS20743 address=146.109.145.0/24 }
:if ([:len [find where list=$AddressList and address=146.109.153.0/24]] = 0) do={ add list=$AddressList comment=AS20743 address=146.109.153.0/24 }
:if ([:len [find where list=$AddressList and address=146.109.160.0/19]] = 0) do={ add list=$AddressList comment=AS20743 address=146.109.160.0/19 }
