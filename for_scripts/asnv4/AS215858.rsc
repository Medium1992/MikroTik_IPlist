:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.37.16.0/21]] = 0) do={ add list=$AddressList comment=AS215858 address=89.37.16.0/21 }
