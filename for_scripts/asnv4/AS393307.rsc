:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.228.0/22]] = 0) do={ add list=$AddressList comment=AS393307 address=162.252.228.0/22 }
