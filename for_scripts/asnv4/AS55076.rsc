:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.92.0/22]] = 0) do={ add list=$AddressList comment=AS55076 address=140.235.92.0/22 }
:if ([:len [find where list=$AddressList and address=198.37.136.0/21]] = 0) do={ add list=$AddressList comment=AS55076 address=198.37.136.0/21 }
:if ([:len [find where list=$AddressList and address=206.10.110.0/23]] = 0) do={ add list=$AddressList comment=AS55076 address=206.10.110.0/23 }
