:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.140.64.0/22]] = 0) do={ add list=$AddressList comment=AS40850 address=104.140.64.0/22 }
:if ([:len [find where list=$AddressList and address=138.118.116.0/22]] = 0) do={ add list=$AddressList comment=AS40850 address=138.118.116.0/22 }
:if ([:len [find where list=$AddressList and address=177.128.128.0/22]] = 0) do={ add list=$AddressList comment=AS40850 address=177.128.128.0/22 }
:if ([:len [find where list=$AddressList and address=191.5.56.0/24]] = 0) do={ add list=$AddressList comment=AS40850 address=191.5.56.0/24 }
:if ([:len [find where list=$AddressList and address=191.5.58.0/23]] = 0) do={ add list=$AddressList comment=AS40850 address=191.5.58.0/23 }
