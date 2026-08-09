:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.0.128.0/20]] = 0) do={ add list=$AddressList comment=AS206260 address=141.0.128.0/20 }
:if ([:len [find where list=$AddressList and address=143.110.96.0/19]] = 0) do={ add list=$AddressList comment=AS206260 address=143.110.96.0/19 }
:if ([:len [find where list=$AddressList and address=185.13.124.0/22]] = 0) do={ add list=$AddressList comment=AS206260 address=185.13.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.137.4.0/22]] = 0) do={ add list=$AddressList comment=AS206260 address=185.137.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.9.88.0/23]] = 0) do={ add list=$AddressList comment=AS206260 address=185.9.88.0/23 }
:if ([:len [find where list=$AddressList and address=195.18.0.0/22]] = 0) do={ add list=$AddressList comment=AS206260 address=195.18.0.0/22 }
:if ([:len [find where list=$AddressList and address=37.18.64.0/21]] = 0) do={ add list=$AddressList comment=AS206260 address=37.18.64.0/21 }
:if ([:len [find where list=$AddressList and address=46.227.192.0/21]] = 0) do={ add list=$AddressList comment=AS206260 address=46.227.192.0/21 }
:if ([:len [find where list=$AddressList and address=83.223.208.0/20]] = 0) do={ add list=$AddressList comment=AS206260 address=83.223.208.0/20 }
:if ([:len [find where list=$AddressList and address=88.84.32.0/20]] = 0) do={ add list=$AddressList comment=AS206260 address=88.84.32.0/20 }
