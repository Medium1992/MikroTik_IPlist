:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.192.0/22]] = 0) do={ add list=$AddressList comment=AS213354 address=185.248.192.0/22 }
:if ([:len [find where list=$AddressList and address=194.15.112.0/23]] = 0) do={ add list=$AddressList comment=AS213354 address=194.15.112.0/23 }
:if ([:len [find where list=$AddressList and address=194.79.8.0/22]] = 0) do={ add list=$AddressList comment=AS213354 address=194.79.8.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.68.0/22]] = 0) do={ add list=$AddressList comment=AS213354 address=91.228.68.0/22 }
