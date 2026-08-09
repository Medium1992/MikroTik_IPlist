:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.251.0/24]] = 0) do={ add list=$AddressList comment=AS393905 address=104.234.251.0/24 }
:if ([:len [find where list=$AddressList and address=104.234.252.0/24]] = 0) do={ add list=$AddressList comment=AS393905 address=104.234.252.0/24 }
:if ([:len [find where list=$AddressList and address=164.152.123.0/24]] = 0) do={ add list=$AddressList comment=AS393905 address=164.152.123.0/24 }
