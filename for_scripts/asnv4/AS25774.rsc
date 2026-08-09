:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.136.0/22]] = 0) do={ add list=$AddressList comment=AS25774 address=104.244.136.0/22 }
:if ([:len [find where list=$AddressList and address=162.249.200.0/22]] = 0) do={ add list=$AddressList comment=AS25774 address=162.249.200.0/22 }
:if ([:len [find where list=$AddressList and address=162.254.220.0/22]] = 0) do={ add list=$AddressList comment=AS25774 address=162.254.220.0/22 }
:if ([:len [find where list=$AddressList and address=198.202.142.0/23]] = 0) do={ add list=$AddressList comment=AS25774 address=198.202.142.0/23 }
