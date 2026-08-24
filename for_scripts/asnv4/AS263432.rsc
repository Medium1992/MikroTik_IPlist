:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.104.0/22]] = 0) do={ add list=$AddressList comment=AS263432 address=131.161.104.0/22 }
:if ([:len [find where list=$AddressList and address=177.22.120.0/21]] = 0) do={ add list=$AddressList comment=AS263432 address=177.22.120.0/21 }
:if ([:len [find where list=$AddressList and address=177.91.72.0/21]] = 0) do={ add list=$AddressList comment=AS263432 address=177.91.72.0/21 }
:if ([:len [find where list=$AddressList and address=181.189.116.0/22]] = 0) do={ add list=$AddressList comment=AS263432 address=181.189.116.0/22 }
:if ([:len [find where list=$AddressList and address=45.177.35.0/24]] = 0) do={ add list=$AddressList comment=AS263432 address=45.177.35.0/24 }
