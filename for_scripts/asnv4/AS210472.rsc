:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.6.216.0/24]] = 0) do={ add list=$AddressList comment=AS210472 address=149.6.216.0/24 }
:if ([:len [find where list=$AddressList and address=185.112.0.0/22]] = 0) do={ add list=$AddressList comment=AS210472 address=185.112.0.0/22 }
:if ([:len [find where list=$AddressList and address=194.26.172.0/23]] = 0) do={ add list=$AddressList comment=AS210472 address=194.26.172.0/23 }
