:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.59.108.0/23]] = 0) do={ add list=$AddressList comment=AS28968 address=212.59.108.0/23 }
:if ([:len [find where list=$AddressList and address=212.59.96.0/21]] = 0) do={ add list=$AddressList comment=AS28968 address=212.59.96.0/21 }
:if ([:len [find where list=$AddressList and address=62.181.34.0/23]] = 0) do={ add list=$AddressList comment=AS28968 address=62.181.34.0/23 }
:if ([:len [find where list=$AddressList and address=62.181.36.0/22]] = 0) do={ add list=$AddressList comment=AS28968 address=62.181.36.0/22 }
:if ([:len [find where list=$AddressList and address=62.181.46.0/23]] = 0) do={ add list=$AddressList comment=AS28968 address=62.181.46.0/23 }
:if ([:len [find where list=$AddressList and address=62.181.58.0/23]] = 0) do={ add list=$AddressList comment=AS28968 address=62.181.58.0/23 }
:if ([:len [find where list=$AddressList and address=77.232.32.0/23]] = 0) do={ add list=$AddressList comment=AS28968 address=77.232.32.0/23 }
:if ([:len [find where list=$AddressList and address=77.232.35.0/24]] = 0) do={ add list=$AddressList comment=AS28968 address=77.232.35.0/24 }
:if ([:len [find where list=$AddressList and address=77.232.48.0/23]] = 0) do={ add list=$AddressList comment=AS28968 address=77.232.48.0/23 }
