:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.236.0/22]] = 0) do={ add list=$AddressList comment=AS25115 address=193.201.236.0/22 }
:if ([:len [find where list=$AddressList and address=193.23.243.0/24]] = 0) do={ add list=$AddressList comment=AS25115 address=193.23.243.0/24 }
:if ([:len [find where list=$AddressList and address=194.15.176.0/23]] = 0) do={ add list=$AddressList comment=AS25115 address=194.15.176.0/23 }
