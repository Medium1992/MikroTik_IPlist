:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.128.62.0/23]] = 0) do={ add list=$AddressList comment=AS268873 address=191.128.62.0/23 }
:if ([:len [find where list=$AddressList and address=45.174.236.0/22]] = 0) do={ add list=$AddressList comment=AS268873 address=45.174.236.0/22 }
