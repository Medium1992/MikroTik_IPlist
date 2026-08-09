:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.219.175.0/24]] = 0) do={ add list=$AddressList comment=AS2274 address=158.219.175.0/24 }
:if ([:len [find where list=$AddressList and address=158.219.183.0/24]] = 0) do={ add list=$AddressList comment=AS2274 address=158.219.183.0/24 }
:if ([:len [find where list=$AddressList and address=158.219.33.0/24]] = 0) do={ add list=$AddressList comment=AS2274 address=158.219.33.0/24 }
:if ([:len [find where list=$AddressList and address=158.219.75.0/24]] = 0) do={ add list=$AddressList comment=AS2274 address=158.219.75.0/24 }
:if ([:len [find where list=$AddressList and address=158.219.80.0/24]] = 0) do={ add list=$AddressList comment=AS2274 address=158.219.80.0/24 }
