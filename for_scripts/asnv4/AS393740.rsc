:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.124.230.0/23]] = 0) do={ add list=$AddressList comment=AS393740 address=147.124.230.0/23 }
:if ([:len [find where list=$AddressList and address=147.124.234.0/23]] = 0) do={ add list=$AddressList comment=AS393740 address=147.124.234.0/23 }
:if ([:len [find where list=$AddressList and address=161.38.61.0/24]] = 0) do={ add list=$AddressList comment=AS393740 address=161.38.61.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.140.0/22]] = 0) do={ add list=$AddressList comment=AS393740 address=206.180.140.0/22 }
:if ([:len [find where list=$AddressList and address=206.180.144.0/21]] = 0) do={ add list=$AddressList comment=AS393740 address=206.180.144.0/21 }
:if ([:len [find where list=$AddressList and address=206.180.152.0/22]] = 0) do={ add list=$AddressList comment=AS393740 address=206.180.152.0/22 }
:if ([:len [find where list=$AddressList and address=216.181.102.0/23]] = 0) do={ add list=$AddressList comment=AS393740 address=216.181.102.0/23 }
