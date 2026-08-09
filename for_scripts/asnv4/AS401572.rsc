:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.160.211.0/24]] = 0) do={ add list=$AddressList comment=AS401572 address=198.160.211.0/24 }
:if ([:len [find where list=$AddressList and address=198.181.218.0/24]] = 0) do={ add list=$AddressList comment=AS401572 address=198.181.218.0/24 }
:if ([:len [find where list=$AddressList and address=198.183.203.0/24]] = 0) do={ add list=$AddressList comment=AS401572 address=198.183.203.0/24 }
