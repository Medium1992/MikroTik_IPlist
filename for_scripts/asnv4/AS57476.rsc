:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.101.160.0/21]] = 0) do={ add list=$AddressList comment=AS57476 address=176.101.160.0/21 }
:if ([:len [find where list=$AddressList and address=78.31.120.0/21]] = 0) do={ add list=$AddressList comment=AS57476 address=78.31.120.0/21 }
:if ([:len [find where list=$AddressList and address=91.201.16.0/22]] = 0) do={ add list=$AddressList comment=AS57476 address=91.201.16.0/22 }
