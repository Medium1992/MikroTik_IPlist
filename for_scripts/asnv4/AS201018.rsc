:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.107.140.0/24]] = 0) do={ add list=$AddressList comment=AS201018 address=89.107.140.0/24 }
