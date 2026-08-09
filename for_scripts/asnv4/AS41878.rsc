:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.29.224.0/21]] = 0) do={ add list=$AddressList comment=AS41878 address=217.29.224.0/21 }
:if ([:len [find where list=$AddressList and address=217.29.232.0/24]] = 0) do={ add list=$AddressList comment=AS41878 address=217.29.232.0/24 }
:if ([:len [find where list=$AddressList and address=217.29.234.0/23]] = 0) do={ add list=$AddressList comment=AS41878 address=217.29.234.0/23 }
:if ([:len [find where list=$AddressList and address=217.29.236.0/22]] = 0) do={ add list=$AddressList comment=AS41878 address=217.29.236.0/22 }
