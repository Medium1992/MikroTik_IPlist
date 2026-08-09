:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.188.216.0/23]] = 0) do={ add list=$AddressList comment=AS36263 address=161.188.216.0/23 }
:if ([:len [find where list=$AddressList and address=161.188.220.0/22]] = 0) do={ add list=$AddressList comment=AS36263 address=161.188.220.0/22 }
