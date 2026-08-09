:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.225.0/24]] = 0) do={ add list=$AddressList comment=AS58682 address=103.124.225.0/24 }
:if ([:len [find where list=$AddressList and address=103.124.226.0/23]] = 0) do={ add list=$AddressList comment=AS58682 address=103.124.226.0/23 }
:if ([:len [find where list=$AddressList and address=103.137.159.0/24]] = 0) do={ add list=$AddressList comment=AS58682 address=103.137.159.0/24 }
:if ([:len [find where list=$AddressList and address=103.15.40.0/22]] = 0) do={ add list=$AddressList comment=AS58682 address=103.15.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.185.251.0/24]] = 0) do={ add list=$AddressList comment=AS58682 address=103.185.251.0/24 }
:if ([:len [find where list=$AddressList and address=103.204.208.0/22]] = 0) do={ add list=$AddressList comment=AS58682 address=103.204.208.0/22 }
:if ([:len [find where list=$AddressList and address=103.230.16.0/23]] = 0) do={ add list=$AddressList comment=AS58682 address=103.230.16.0/23 }
:if ([:len [find where list=$AddressList and address=202.181.16.0/23]] = 0) do={ add list=$AddressList comment=AS58682 address=202.181.16.0/23 }
:if ([:len [find where list=$AddressList and address=43.224.115.0/24]] = 0) do={ add list=$AddressList comment=AS58682 address=43.224.115.0/24 }
:if ([:len [find where list=$AddressList and address=43.228.209.0/24]] = 0) do={ add list=$AddressList comment=AS58682 address=43.228.209.0/24 }
