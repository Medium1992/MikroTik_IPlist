:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.148.0/23]] = 0) do={ add list=$AddressList comment=AS398300 address=193.34.148.0/23 }
:if ([:len [find where list=$AddressList and address=216.250.236.0/22]] = 0) do={ add list=$AddressList comment=AS398300 address=216.250.236.0/22 }
