:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.62.10.0/23]] = 0) do={ add list=$AddressList comment=AS393351 address=204.62.10.0/23 }
:if ([:len [find where list=$AddressList and address=38.101.53.0/24]] = 0) do={ add list=$AddressList comment=AS393351 address=38.101.53.0/24 }
:if ([:len [find where list=$AddressList and address=38.75.29.0/24]] = 0) do={ add list=$AddressList comment=AS393351 address=38.75.29.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.49.0/24]] = 0) do={ add list=$AddressList comment=AS393351 address=38.97.49.0/24 }
