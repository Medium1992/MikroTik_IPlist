:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.37.17.0/24]] = 0) do={ add list=$AddressList comment=AS215858 address=89.37.17.0/24 }
:if ([:len [find where list=$AddressList and address=89.37.22.0/24]] = 0) do={ add list=$AddressList comment=AS215858 address=89.37.22.0/24 }
