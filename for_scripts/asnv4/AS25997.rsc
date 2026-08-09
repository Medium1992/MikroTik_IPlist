:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.194.16.0/22]] = 0) do={ add list=$AddressList comment=AS25997 address=151.194.16.0/22 }
:if ([:len [find where list=$AddressList and address=151.194.24.0/23]] = 0) do={ add list=$AddressList comment=AS25997 address=151.194.24.0/23 }
:if ([:len [find where list=$AddressList and address=151.194.64.0/21]] = 0) do={ add list=$AddressList comment=AS25997 address=151.194.64.0/21 }
:if ([:len [find where list=$AddressList and address=151.194.72.0/22]] = 0) do={ add list=$AddressList comment=AS25997 address=151.194.72.0/22 }
:if ([:len [find where list=$AddressList and address=151.194.80.0/21]] = 0) do={ add list=$AddressList comment=AS25997 address=151.194.80.0/21 }
:if ([:len [find where list=$AddressList and address=151.194.88.0/22]] = 0) do={ add list=$AddressList comment=AS25997 address=151.194.88.0/22 }
