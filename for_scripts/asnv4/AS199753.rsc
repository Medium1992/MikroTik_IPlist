:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.56.0/22]] = 0) do={ add list=$AddressList comment=AS199753 address=185.89.56.0/22 }
:if ([:len [find where list=$AddressList and address=194.117.254.0/23]] = 0) do={ add list=$AddressList comment=AS199753 address=194.117.254.0/23 }
:if ([:len [find where list=$AddressList and address=91.223.151.0/24]] = 0) do={ add list=$AddressList comment=AS199753 address=91.223.151.0/24 }
