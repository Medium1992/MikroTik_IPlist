:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.66.0/24]] = 0) do={ add list=$AddressList comment=AS209985 address=185.170.66.0/24 }
:if ([:len [find where list=$AddressList and address=193.160.92.0/24]] = 0) do={ add list=$AddressList comment=AS209985 address=193.160.92.0/24 }
:if ([:len [find where list=$AddressList and address=193.160.94.0/23]] = 0) do={ add list=$AddressList comment=AS209985 address=193.160.94.0/23 }
