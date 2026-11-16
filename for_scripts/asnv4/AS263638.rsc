:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.236.250.0/23]] = 0) do={ add list=$AddressList comment=AS263638 address=186.236.250.0/23 }
:if ([:len [find where list=$AddressList and address=186.236.252.0/23]] = 0) do={ add list=$AddressList comment=AS263638 address=186.236.252.0/23 }
