:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.48.0/24]] = 0) do={ add list=$AddressList comment=AS206507 address=185.201.48.0/24 }
:if ([:len [find where list=$AddressList and address=185.201.51.0/24]] = 0) do={ add list=$AddressList comment=AS206507 address=185.201.51.0/24 }
:if ([:len [find where list=$AddressList and address=185.82.136.0/22]] = 0) do={ add list=$AddressList comment=AS206507 address=185.82.136.0/22 }
:if ([:len [find where list=$AddressList and address=194.117.64.0/24]] = 0) do={ add list=$AddressList comment=AS206507 address=194.117.64.0/24 }
