:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.100.0/22]] = 0) do={ add list=$AddressList comment=AS23546 address=104.193.100.0/22 }
:if ([:len [find where list=$AddressList and address=104.37.79.0/24]] = 0) do={ add list=$AddressList comment=AS23546 address=104.37.79.0/24 }
:if ([:len [find where list=$AddressList and address=167.254.224.0/22]] = 0) do={ add list=$AddressList comment=AS23546 address=167.254.224.0/22 }
:if ([:len [find where list=$AddressList and address=199.27.156.0/22]] = 0) do={ add list=$AddressList comment=AS23546 address=199.27.156.0/22 }
:if ([:len [find where list=$AddressList and address=69.94.187.0/24]] = 0) do={ add list=$AddressList comment=AS23546 address=69.94.187.0/24 }
:if ([:len [find where list=$AddressList and address=70.37.248.0/22]] = 0) do={ add list=$AddressList comment=AS23546 address=70.37.248.0/22 }
:if ([:len [find where list=$AddressList and address=76.77.23.0/24]] = 0) do={ add list=$AddressList comment=AS23546 address=76.77.23.0/24 }
:if ([:len [find where list=$AddressList and address=76.77.24.0/23]] = 0) do={ add list=$AddressList comment=AS23546 address=76.77.24.0/23 }
