:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.151.249.0/24]] = 0) do={ add list=$AddressList comment=AS32520 address=204.151.249.0/24 }
:if ([:len [find where list=$AddressList and address=208.228.181.0/24]] = 0) do={ add list=$AddressList comment=AS32520 address=208.228.181.0/24 }
:if ([:len [find where list=$AddressList and address=208.87.12.0/24]] = 0) do={ add list=$AddressList comment=AS32520 address=208.87.12.0/24 }
:if ([:len [find where list=$AddressList and address=216.245.188.0/24]] = 0) do={ add list=$AddressList comment=AS32520 address=216.245.188.0/24 }
