:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.107.165.0/24]] = 0) do={ add list=$AddressList comment=AS43094 address=86.107.165.0/24 }
:if ([:len [find where list=$AddressList and address=89.35.13.0/24]] = 0) do={ add list=$AddressList comment=AS43094 address=89.35.13.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.66.0/24]] = 0) do={ add list=$AddressList comment=AS43094 address=93.113.66.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.71.0/24]] = 0) do={ add list=$AddressList comment=AS43094 address=93.113.71.0/24 }
:if ([:len [find where list=$AddressList and address=93.117.128.0/24]] = 0) do={ add list=$AddressList comment=AS43094 address=93.117.128.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.145.0/24]] = 0) do={ add list=$AddressList comment=AS43094 address=93.119.145.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.146.0/24]] = 0) do={ add list=$AddressList comment=AS43094 address=93.119.146.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.149.0/24]] = 0) do={ add list=$AddressList comment=AS43094 address=93.119.149.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.202.0/24]] = 0) do={ add list=$AddressList comment=AS43094 address=93.119.202.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.204.0/24]] = 0) do={ add list=$AddressList comment=AS43094 address=93.119.204.0/24 }
