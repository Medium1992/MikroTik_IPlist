:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.12.0/22]] = 0) do={ add list=$AddressList comment=AS52531 address=170.233.12.0/22 }
:if ([:len [find where list=$AddressList and address=186.225.216.0/21]] = 0) do={ add list=$AddressList comment=AS52531 address=186.225.216.0/21 }
:if ([:len [find where list=$AddressList and address=186.250.194.0/23]] = 0) do={ add list=$AddressList comment=AS52531 address=186.250.194.0/23 }
