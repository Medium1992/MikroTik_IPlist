:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.208.0/24]] = 0) do={ add list=$AddressList comment=AS25145 address=185.115.208.0/24 }
:if ([:len [find where list=$AddressList and address=185.115.211.0/24]] = 0) do={ add list=$AddressList comment=AS25145 address=185.115.211.0/24 }
:if ([:len [find where list=$AddressList and address=185.231.108.0/24]] = 0) do={ add list=$AddressList comment=AS25145 address=185.231.108.0/24 }
:if ([:len [find where list=$AddressList and address=213.144.100.0/23]] = 0) do={ add list=$AddressList comment=AS25145 address=213.144.100.0/23 }
:if ([:len [find where list=$AddressList and address=213.144.103.0/24]] = 0) do={ add list=$AddressList comment=AS25145 address=213.144.103.0/24 }
:if ([:len [find where list=$AddressList and address=213.144.104.0/21]] = 0) do={ add list=$AddressList comment=AS25145 address=213.144.104.0/21 }
:if ([:len [find where list=$AddressList and address=213.144.112.0/20]] = 0) do={ add list=$AddressList comment=AS25145 address=213.144.112.0/20 }
:if ([:len [find where list=$AddressList and address=213.144.96.0/22]] = 0) do={ add list=$AddressList comment=AS25145 address=213.144.96.0/22 }
:if ([:len [find where list=$AddressList and address=31.40.240.0/24]] = 0) do={ add list=$AddressList comment=AS25145 address=31.40.240.0/24 }
:if ([:len [find where list=$AddressList and address=77.92.96.0/19]] = 0) do={ add list=$AddressList comment=AS25145 address=77.92.96.0/19 }
