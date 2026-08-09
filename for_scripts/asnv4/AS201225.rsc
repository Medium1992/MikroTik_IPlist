:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.160.0/23]] = 0) do={ add list=$AddressList comment=AS201225 address=109.232.160.0/23 }
:if ([:len [find where list=$AddressList and address=185.236.180.0/24]] = 0) do={ add list=$AddressList comment=AS201225 address=185.236.180.0/24 }
