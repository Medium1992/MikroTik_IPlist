:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.220.0/22]] = 0) do={ add list=$AddressList comment=AS262978 address=132.255.220.0/22 }
:if ([:len [find where list=$AddressList and address=143.0.120.0/22]] = 0) do={ add list=$AddressList comment=AS262978 address=143.0.120.0/22 }
:if ([:len [find where list=$AddressList and address=186.250.184.0/22]] = 0) do={ add list=$AddressList comment=AS262978 address=186.250.184.0/22 }
