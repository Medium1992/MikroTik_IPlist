:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.244.0/24]] = 0) do={ add list=$AddressList comment=AS32000 address=148.59.244.0/24 }
:if ([:len [find where list=$AddressList and address=148.59.245.0/26]] = 0) do={ add list=$AddressList comment=AS32000 address=148.59.245.0/26 }
:if ([:len [find where list=$AddressList and address=148.59.245.113/32]] = 0) do={ add list=$AddressList comment=AS32000 address=148.59.245.113/32 }
:if ([:len [find where list=$AddressList and address=148.59.245.114/31]] = 0) do={ add list=$AddressList comment=AS32000 address=148.59.245.114/31 }
:if ([:len [find where list=$AddressList and address=148.59.245.116/30]] = 0) do={ add list=$AddressList comment=AS32000 address=148.59.245.116/30 }
:if ([:len [find where list=$AddressList and address=148.59.245.120/29]] = 0) do={ add list=$AddressList comment=AS32000 address=148.59.245.120/29 }
:if ([:len [find where list=$AddressList and address=148.59.245.128/25]] = 0) do={ add list=$AddressList comment=AS32000 address=148.59.245.128/25 }
:if ([:len [find where list=$AddressList and address=148.59.245.64/27]] = 0) do={ add list=$AddressList comment=AS32000 address=148.59.245.64/27 }
:if ([:len [find where list=$AddressList and address=148.59.245.96/28]] = 0) do={ add list=$AddressList comment=AS32000 address=148.59.245.96/28 }
:if ([:len [find where list=$AddressList and address=148.59.246.0/23]] = 0) do={ add list=$AddressList comment=AS32000 address=148.59.246.0/23 }
:if ([:len [find where list=$AddressList and address=23.159.184.0/24]] = 0) do={ add list=$AddressList comment=AS32000 address=23.159.184.0/24 }
