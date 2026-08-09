:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.24.0/22]] = 0) do={ add list=$AddressList comment=AS400439 address=104.192.24.0/22 }
:if ([:len [find where list=$AddressList and address=162.213.20.0/22]] = 0) do={ add list=$AddressList comment=AS400439 address=162.213.20.0/22 }
:if ([:len [find where list=$AddressList and address=162.222.116.0/22]] = 0) do={ add list=$AddressList comment=AS400439 address=162.222.116.0/22 }
:if ([:len [find where list=$AddressList and address=162.253.172.0/22]] = 0) do={ add list=$AddressList comment=AS400439 address=162.253.172.0/22 }
:if ([:len [find where list=$AddressList and address=173.241.176.0/20]] = 0) do={ add list=$AddressList comment=AS400439 address=173.241.176.0/20 }
:if ([:len [find where list=$AddressList and address=192.133.112.0/22]] = 0) do={ add list=$AddressList comment=AS400439 address=192.133.112.0/22 }
:if ([:len [find where list=$AddressList and address=192.149.68.0/22]] = 0) do={ add list=$AddressList comment=AS400439 address=192.149.68.0/22 }
:if ([:len [find where list=$AddressList and address=199.45.232.0/22]] = 0) do={ add list=$AddressList comment=AS400439 address=199.45.232.0/22 }
:if ([:len [find where list=$AddressList and address=204.153.0.0/22]] = 0) do={ add list=$AddressList comment=AS400439 address=204.153.0.0/22 }
:if ([:len [find where list=$AddressList and address=66.51.224.0/20]] = 0) do={ add list=$AddressList comment=AS400439 address=66.51.224.0/20 }
:if ([:len [find where list=$AddressList and address=72.20.64.0/19]] = 0) do={ add list=$AddressList comment=AS400439 address=72.20.64.0/19 }
