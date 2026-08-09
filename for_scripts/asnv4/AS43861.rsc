:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.242.0/24]] = 0) do={ add list=$AddressList comment=AS43861 address=185.125.242.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.176.0/22]] = 0) do={ add list=$AddressList comment=AS43861 address=45.134.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.199.227.0/24]] = 0) do={ add list=$AddressList comment=AS43861 address=91.199.227.0/24 }
