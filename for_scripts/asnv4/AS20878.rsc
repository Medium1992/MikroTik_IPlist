:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.74.0.0/21]] = 0) do={ add list=$AddressList comment=AS20878 address=176.74.0.0/21 }
:if ([:len [find where list=$AddressList and address=185.66.32.0/22]] = 0) do={ add list=$AddressList comment=AS20878 address=185.66.32.0/22 }
