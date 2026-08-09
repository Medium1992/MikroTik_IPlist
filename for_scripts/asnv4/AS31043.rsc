:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.112.0/22]] = 0) do={ add list=$AddressList comment=AS31043 address=185.117.112.0/22 }
:if ([:len [find where list=$AddressList and address=195.47.232.0/24]] = 0) do={ add list=$AddressList comment=AS31043 address=195.47.232.0/24 }
