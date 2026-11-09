:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.80.128.0/18]] = 0) do={ add list=$AddressList comment=AS25037 address=77.80.128.0/18 }
:if ([:len [find where list=$AddressList and address=77.80.192.0/19]] = 0) do={ add list=$AddressList comment=AS25037 address=77.80.192.0/19 }
:if ([:len [find where list=$AddressList and address=77.80.224.0/20]] = 0) do={ add list=$AddressList comment=AS25037 address=77.80.224.0/20 }
:if ([:len [find where list=$AddressList and address=77.80.240.0/21]] = 0) do={ add list=$AddressList comment=AS25037 address=77.80.240.0/21 }
:if ([:len [find where list=$AddressList and address=77.80.248.0/22]] = 0) do={ add list=$AddressList comment=AS25037 address=77.80.248.0/22 }
:if ([:len [find where list=$AddressList and address=77.80.252.0/24]] = 0) do={ add list=$AddressList comment=AS25037 address=77.80.252.0/24 }
