:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.132.0/22]] = 0) do={ add list=$AddressList comment=AS395944 address=162.210.132.0/22 }
:if ([:len [find where list=$AddressList and address=162.220.66.0/23]] = 0) do={ add list=$AddressList comment=AS395944 address=162.220.66.0/23 }
:if ([:len [find where list=$AddressList and address=199.168.124.0/22]] = 0) do={ add list=$AddressList comment=AS395944 address=199.168.124.0/22 }
:if ([:len [find where list=$AddressList and address=208.74.184.0/21]] = 0) do={ add list=$AddressList comment=AS395944 address=208.74.184.0/21 }
