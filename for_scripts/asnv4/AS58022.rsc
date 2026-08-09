:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.180.136.0/23]] = 0) do={ add list=$AddressList comment=AS58022 address=81.180.136.0/23 }
:if ([:len [find where list=$AddressList and address=81.181.196.0/23]] = 0) do={ add list=$AddressList comment=AS58022 address=81.181.196.0/23 }
:if ([:len [find where list=$AddressList and address=89.37.112.0/22]] = 0) do={ add list=$AddressList comment=AS58022 address=89.37.112.0/22 }
:if ([:len [find where list=$AddressList and address=89.40.22.0/23]] = 0) do={ add list=$AddressList comment=AS58022 address=89.40.22.0/23 }
:if ([:len [find where list=$AddressList and address=89.40.25.0/24]] = 0) do={ add list=$AddressList comment=AS58022 address=89.40.25.0/24 }
