:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.136.0/22]] = 0) do={ add list=$AddressList comment=AS43646 address=185.215.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.96.0/22]] = 0) do={ add list=$AddressList comment=AS43646 address=185.241.96.0/22 }
:if ([:len [find where list=$AddressList and address=213.205.96.0/19]] = 0) do={ add list=$AddressList comment=AS43646 address=213.205.96.0/19 }
:if ([:len [find where list=$AddressList and address=217.71.208.0/21]] = 0) do={ add list=$AddressList comment=AS43646 address=217.71.208.0/21 }
:if ([:len [find where list=$AddressList and address=91.197.164.0/22]] = 0) do={ add list=$AddressList comment=AS43646 address=91.197.164.0/22 }
:if ([:len [find where list=$AddressList and address=94.247.232.0/21]] = 0) do={ add list=$AddressList comment=AS43646 address=94.247.232.0/21 }
:if ([:len [find where list=$AddressList and address=95.81.128.0/19]] = 0) do={ add list=$AddressList comment=AS43646 address=95.81.128.0/19 }
:if ([:len [find where list=$AddressList and address=95.81.160.0/21]] = 0) do={ add list=$AddressList comment=AS43646 address=95.81.160.0/21 }
:if ([:len [find where list=$AddressList and address=95.81.168.0/22]] = 0) do={ add list=$AddressList comment=AS43646 address=95.81.168.0/22 }
:if ([:len [find where list=$AddressList and address=95.81.172.0/23]] = 0) do={ add list=$AddressList comment=AS43646 address=95.81.172.0/23 }
:if ([:len [find where list=$AddressList and address=95.81.175.0/24]] = 0) do={ add list=$AddressList comment=AS43646 address=95.81.175.0/24 }
:if ([:len [find where list=$AddressList and address=95.81.176.0/20]] = 0) do={ add list=$AddressList comment=AS43646 address=95.81.176.0/20 }
