:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.88.0/21]] = 0) do={ add list=$AddressList comment=AS20228 address=162.219.88.0/21 }
:if ([:len [find where list=$AddressList and address=66.92.68.0/22]] = 0) do={ add list=$AddressList comment=AS20228 address=66.92.68.0/22 }
:if ([:len [find where list=$AddressList and address=74.117.36.0/22]] = 0) do={ add list=$AddressList comment=AS20228 address=74.117.36.0/22 }
