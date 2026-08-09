:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.30.239.0/24]] = 0) do={ add list=$AddressList comment=AS204621 address=89.30.239.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.212.0/24]] = 0) do={ add list=$AddressList comment=AS204621 address=93.95.212.0/24 }
