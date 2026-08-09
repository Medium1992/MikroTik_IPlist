:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.244.0/24]] = 0) do={ add list=$AddressList comment=AS25206 address=185.230.244.0/24 }
:if ([:len [find where list=$AddressList and address=46.35.170.0/23]] = 0) do={ add list=$AddressList comment=AS25206 address=46.35.170.0/23 }
:if ([:len [find where list=$AddressList and address=79.134.172.0/22]] = 0) do={ add list=$AddressList comment=AS25206 address=79.134.172.0/22 }
:if ([:len [find where list=$AddressList and address=79.134.183.0/24]] = 0) do={ add list=$AddressList comment=AS25206 address=79.134.183.0/24 }
:if ([:len [find where list=$AddressList and address=83.97.64.0/21]] = 0) do={ add list=$AddressList comment=AS25206 address=83.97.64.0/21 }
:if ([:len [find where list=$AddressList and address=84.201.192.0/20]] = 0) do={ add list=$AddressList comment=AS25206 address=84.201.192.0/20 }
:if ([:len [find where list=$AddressList and address=89.252.216.0/22]] = 0) do={ add list=$AddressList comment=AS25206 address=89.252.216.0/22 }
:if ([:len [find where list=$AddressList and address=89.252.232.0/21]] = 0) do={ add list=$AddressList comment=AS25206 address=89.252.232.0/21 }
:if ([:len [find where list=$AddressList and address=89.252.248.0/22]] = 0) do={ add list=$AddressList comment=AS25206 address=89.252.248.0/22 }
:if ([:len [find where list=$AddressList and address=95.158.168.0/24]] = 0) do={ add list=$AddressList comment=AS25206 address=95.158.168.0/24 }
