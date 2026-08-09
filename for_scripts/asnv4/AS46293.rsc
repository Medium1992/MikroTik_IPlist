:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.184.0/22]] = 0) do={ add list=$AddressList comment=AS46293 address=104.254.184.0/22 }
:if ([:len [find where list=$AddressList and address=138.43.64.0/19]] = 0) do={ add list=$AddressList comment=AS46293 address=138.43.64.0/19 }
:if ([:len [find where list=$AddressList and address=192.80.128.0/19]] = 0) do={ add list=$AddressList comment=AS46293 address=192.80.128.0/19 }
:if ([:len [find where list=$AddressList and address=192.82.0.0/19]] = 0) do={ add list=$AddressList comment=AS46293 address=192.82.0.0/19 }
:if ([:len [find where list=$AddressList and address=206.167.70.0/23]] = 0) do={ add list=$AddressList comment=AS46293 address=206.167.70.0/23 }
:if ([:len [find where list=$AddressList and address=67.199.192.0/19]] = 0) do={ add list=$AddressList comment=AS46293 address=67.199.192.0/19 }
