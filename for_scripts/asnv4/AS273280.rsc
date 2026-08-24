:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.102.229.0/24]] = 0) do={ add list=$AddressList comment=AS273280 address=187.102.229.0/24 }
:if ([:len [find where list=$AddressList and address=204.157.68.0/23]] = 0) do={ add list=$AddressList comment=AS273280 address=204.157.68.0/23 }
:if ([:len [find where list=$AddressList and address=38.236.174.0/23]] = 0) do={ add list=$AddressList comment=AS273280 address=38.236.174.0/23 }
