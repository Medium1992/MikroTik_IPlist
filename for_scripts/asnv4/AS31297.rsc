:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.126.24.0/21]] = 0) do={ add list=$AddressList comment=AS31297 address=149.126.24.0/21 }
:if ([:len [find where list=$AddressList and address=176.119.136.0/22]] = 0) do={ add list=$AddressList comment=AS31297 address=176.119.136.0/22 }
:if ([:len [find where list=$AddressList and address=188.94.136.0/21]] = 0) do={ add list=$AddressList comment=AS31297 address=188.94.136.0/21 }
