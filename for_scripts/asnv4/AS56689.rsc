:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.255.112.0/21]] = 0) do={ add list=$AddressList comment=AS56689 address=149.255.112.0/21 }
:if ([:len [find where list=$AddressList and address=185.67.92.0/22]] = 0) do={ add list=$AddressList comment=AS56689 address=185.67.92.0/22 }
:if ([:len [find where list=$AddressList and address=31.193.120.0/21]] = 0) do={ add list=$AddressList comment=AS56689 address=31.193.120.0/21 }
:if ([:len [find where list=$AddressList and address=37.18.248.0/21]] = 0) do={ add list=$AddressList comment=AS56689 address=37.18.248.0/21 }
:if ([:len [find where list=$AddressList and address=37.26.232.0/21]] = 0) do={ add list=$AddressList comment=AS56689 address=37.26.232.0/21 }
:if ([:len [find where list=$AddressList and address=5.183.232.0/22]] = 0) do={ add list=$AddressList comment=AS56689 address=5.183.232.0/22 }
