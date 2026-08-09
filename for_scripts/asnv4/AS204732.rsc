:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.68.0/22]] = 0) do={ add list=$AddressList comment=AS204732 address=185.242.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.63.72.0/24]] = 0) do={ add list=$AddressList comment=AS204732 address=185.63.72.0/24 }
:if ([:len [find where list=$AddressList and address=185.63.74.0/24]] = 0) do={ add list=$AddressList comment=AS204732 address=185.63.74.0/24 }
