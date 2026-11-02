:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.37.17.0/24]] = 0) do={ add list=$AddressList comment=AS215858 address=89.37.17.0/24 }
:if ([:len [find where list=$AddressList and address=89.37.18.0/23]] = 0) do={ add list=$AddressList comment=AS215858 address=89.37.18.0/23 }
:if ([:len [find where list=$AddressList and address=89.37.20.0/22]] = 0) do={ add list=$AddressList comment=AS215858 address=89.37.20.0/22 }
