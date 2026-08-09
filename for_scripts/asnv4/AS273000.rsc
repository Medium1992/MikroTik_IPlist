:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.12.0/24]] = 0) do={ add list=$AddressList comment=AS273000 address=138.204.12.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.208.0/23]] = 0) do={ add list=$AddressList comment=AS273000 address=38.252.208.0/23 }
:if ([:len [find where list=$AddressList and address=38.252.211.0/24]] = 0) do={ add list=$AddressList comment=AS273000 address=38.252.211.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.213.0/24]] = 0) do={ add list=$AddressList comment=AS273000 address=38.252.213.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.214.0/24]] = 0) do={ add list=$AddressList comment=AS273000 address=38.252.214.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.216.0/24]] = 0) do={ add list=$AddressList comment=AS273000 address=38.252.216.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.219.0/24]] = 0) do={ add list=$AddressList comment=AS273000 address=38.252.219.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.220.0/23]] = 0) do={ add list=$AddressList comment=AS273000 address=38.252.220.0/23 }
