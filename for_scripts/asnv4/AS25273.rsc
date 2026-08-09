:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.220.33.0/24]] = 0) do={ add list=$AddressList comment=AS25273 address=146.220.33.0/24 }
:if ([:len [find where list=$AddressList and address=146.220.34.0/24]] = 0) do={ add list=$AddressList comment=AS25273 address=146.220.34.0/24 }
:if ([:len [find where list=$AddressList and address=146.220.36.0/22]] = 0) do={ add list=$AddressList comment=AS25273 address=146.220.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.199.248.0/22]] = 0) do={ add list=$AddressList comment=AS25273 address=185.199.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.9.144.0/22]] = 0) do={ add list=$AddressList comment=AS25273 address=193.9.144.0/22 }
:if ([:len [find where list=$AddressList and address=2.57.172.0/22]] = 0) do={ add list=$AddressList comment=AS25273 address=2.57.172.0/22 }
:if ([:len [find where list=$AddressList and address=81.92.224.0/20]] = 0) do={ add list=$AddressList comment=AS25273 address=81.92.224.0/20 }
