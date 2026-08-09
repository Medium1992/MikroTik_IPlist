:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.248.0/22]] = 0) do={ add list=$AddressList comment=AS41355 address=185.136.248.0/22 }
:if ([:len [find where list=$AddressList and address=194.176.124.0/24]] = 0) do={ add list=$AddressList comment=AS41355 address=194.176.124.0/24 }
:if ([:len [find where list=$AddressList and address=84.18.199.0/24]] = 0) do={ add list=$AddressList comment=AS41355 address=84.18.199.0/24 }
