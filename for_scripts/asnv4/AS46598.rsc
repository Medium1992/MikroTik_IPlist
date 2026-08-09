:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.208.0/22]] = 0) do={ add list=$AddressList comment=AS46598 address=104.218.208.0/22 }
:if ([:len [find where list=$AddressList and address=140.235.88.0/22]] = 0) do={ add list=$AddressList comment=AS46598 address=140.235.88.0/22 }
:if ([:len [find where list=$AddressList and address=162.213.224.0/21]] = 0) do={ add list=$AddressList comment=AS46598 address=162.213.224.0/21 }
