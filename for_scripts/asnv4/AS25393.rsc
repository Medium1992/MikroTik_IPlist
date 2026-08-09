:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.144.0/23]] = 0) do={ add list=$AddressList comment=AS25393 address=193.178.144.0/23 }
:if ([:len [find where list=$AddressList and address=195.177.116.0/22]] = 0) do={ add list=$AddressList comment=AS25393 address=195.177.116.0/22 }
:if ([:len [find where list=$AddressList and address=195.39.197.0/24]] = 0) do={ add list=$AddressList comment=AS25393 address=195.39.197.0/24 }
:if ([:len [find where list=$AddressList and address=5.149.120.0/22]] = 0) do={ add list=$AddressList comment=AS25393 address=5.149.120.0/22 }
:if ([:len [find where list=$AddressList and address=77.87.192.0/21]] = 0) do={ add list=$AddressList comment=AS25393 address=77.87.192.0/21 }
:if ([:len [find where list=$AddressList and address=78.27.224.0/19]] = 0) do={ add list=$AddressList comment=AS25393 address=78.27.224.0/19 }
:if ([:len [find where list=$AddressList and address=89.184.68.0/22]] = 0) do={ add list=$AddressList comment=AS25393 address=89.184.68.0/22 }
:if ([:len [find where list=$AddressList and address=89.184.72.0/21]] = 0) do={ add list=$AddressList comment=AS25393 address=89.184.72.0/21 }
:if ([:len [find where list=$AddressList and address=89.184.88.0/21]] = 0) do={ add list=$AddressList comment=AS25393 address=89.184.88.0/21 }
