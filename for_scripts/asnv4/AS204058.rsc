:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.248.0/22]] = 0) do={ add list=$AddressList comment=AS204058 address=185.254.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.3.242.0/24]] = 0) do={ add list=$AddressList comment=AS204058 address=193.3.242.0/24 }
