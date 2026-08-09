:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.205.0/24]] = 0) do={ add list=$AddressList comment=AS58521 address=103.247.205.0/24 }
:if ([:len [find where list=$AddressList and address=103.247.206.0/23]] = 0) do={ add list=$AddressList comment=AS58521 address=103.247.206.0/23 }
:if ([:len [find where list=$AddressList and address=143.92.112.0/23]] = 0) do={ add list=$AddressList comment=AS58521 address=143.92.112.0/23 }
:if ([:len [find where list=$AddressList and address=143.92.116.0/23]] = 0) do={ add list=$AddressList comment=AS58521 address=143.92.116.0/23 }
:if ([:len [find where list=$AddressList and address=143.92.118.0/24]] = 0) do={ add list=$AddressList comment=AS58521 address=143.92.118.0/24 }
:if ([:len [find where list=$AddressList and address=143.92.120.0/21]] = 0) do={ add list=$AddressList comment=AS58521 address=143.92.120.0/21 }
:if ([:len [find where list=$AddressList and address=148.222.64.0/20]] = 0) do={ add list=$AddressList comment=AS58521 address=148.222.64.0/20 }
:if ([:len [find where list=$AddressList and address=148.222.84.0/23]] = 0) do={ add list=$AddressList comment=AS58521 address=148.222.84.0/23 }
:if ([:len [find where list=$AddressList and address=148.222.92.0/24]] = 0) do={ add list=$AddressList comment=AS58521 address=148.222.92.0/24 }
:if ([:len [find where list=$AddressList and address=202.181.64.0/23]] = 0) do={ add list=$AddressList comment=AS58521 address=202.181.64.0/23 }
:if ([:len [find where list=$AddressList and address=202.181.67.0/24]] = 0) do={ add list=$AddressList comment=AS58521 address=202.181.67.0/24 }
:if ([:len [find where list=$AddressList and address=202.181.68.0/24]] = 0) do={ add list=$AddressList comment=AS58521 address=202.181.68.0/24 }
:if ([:len [find where list=$AddressList and address=202.181.70.0/23]] = 0) do={ add list=$AddressList comment=AS58521 address=202.181.70.0/23 }
:if ([:len [find where list=$AddressList and address=202.181.72.0/21]] = 0) do={ add list=$AddressList comment=AS58521 address=202.181.72.0/21 }
:if ([:len [find where list=$AddressList and address=202.81.100.0/23]] = 0) do={ add list=$AddressList comment=AS58521 address=202.81.100.0/23 }
:if ([:len [find where list=$AddressList and address=202.81.104.0/21]] = 0) do={ add list=$AddressList comment=AS58521 address=202.81.104.0/21 }
:if ([:len [find where list=$AddressList and address=202.81.112.0/20]] = 0) do={ add list=$AddressList comment=AS58521 address=202.81.112.0/20 }
:if ([:len [find where list=$AddressList and address=202.81.96.0/22]] = 0) do={ add list=$AddressList comment=AS58521 address=202.81.96.0/22 }
