:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.252.0/23]] = 0) do={ add list=$AddressList comment=AS262605 address=132.255.252.0/23 }
:if ([:len [find where list=$AddressList and address=132.255.254.0/24]] = 0) do={ add list=$AddressList comment=AS262605 address=132.255.254.0/24 }
:if ([:len [find where list=$AddressList and address=138.99.84.0/22]] = 0) do={ add list=$AddressList comment=AS262605 address=138.99.84.0/22 }
:if ([:len [find where list=$AddressList and address=170.80.104.0/22]] = 0) do={ add list=$AddressList comment=AS262605 address=170.80.104.0/22 }
:if ([:len [find where list=$AddressList and address=177.128.45.0/24]] = 0) do={ add list=$AddressList comment=AS262605 address=177.128.45.0/24 }
:if ([:len [find where list=$AddressList and address=177.184.248.0/22]] = 0) do={ add list=$AddressList comment=AS262605 address=177.184.248.0/22 }
:if ([:len [find where list=$AddressList and address=177.184.252.0/24]] = 0) do={ add list=$AddressList comment=AS262605 address=177.184.252.0/24 }
:if ([:len [find where list=$AddressList and address=177.184.255.0/24]] = 0) do={ add list=$AddressList comment=AS262605 address=177.184.255.0/24 }
:if ([:len [find where list=$AddressList and address=177.84.232.0/22]] = 0) do={ add list=$AddressList comment=AS262605 address=177.84.232.0/22 }
:if ([:len [find where list=$AddressList and address=186.250.8.0/21]] = 0) do={ add list=$AddressList comment=AS262605 address=186.250.8.0/21 }
