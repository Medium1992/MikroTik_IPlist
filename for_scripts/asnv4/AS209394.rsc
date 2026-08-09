:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.35.150.0/23]] = 0) do={ add list=$AddressList comment=AS209394 address=129.35.150.0/23 }
:if ([:len [find where list=$AddressList and address=129.35.184.0/22]] = 0) do={ add list=$AddressList comment=AS209394 address=129.35.184.0/22 }
:if ([:len [find where list=$AddressList and address=129.35.241.0/24]] = 0) do={ add list=$AddressList comment=AS209394 address=129.35.241.0/24 }
:if ([:len [find where list=$AddressList and address=129.35.70.0/23]] = 0) do={ add list=$AddressList comment=AS209394 address=129.35.70.0/23 }
:if ([:len [find where list=$AddressList and address=129.35.88.0/21]] = 0) do={ add list=$AddressList comment=AS209394 address=129.35.88.0/21 }
:if ([:len [find where list=$AddressList and address=129.39.245.0/24]] = 0) do={ add list=$AddressList comment=AS209394 address=129.39.245.0/24 }
:if ([:len [find where list=$AddressList and address=158.87.108.0/24]] = 0) do={ add list=$AddressList comment=AS209394 address=158.87.108.0/24 }
:if ([:len [find where list=$AddressList and address=167.210.67.0/24]] = 0) do={ add list=$AddressList comment=AS209394 address=167.210.67.0/24 }
