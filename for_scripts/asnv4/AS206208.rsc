:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.17.63.0/24]] = 0) do={ add list=$AddressList comment=AS206208 address=178.17.63.0/24 }
:if ([:len [find where list=$AddressList and address=185.242.2.0/24]] = 0) do={ add list=$AddressList comment=AS206208 address=185.242.2.0/24 }
:if ([:len [find where list=$AddressList and address=62.60.227.0/24]] = 0) do={ add list=$AddressList comment=AS206208 address=62.60.227.0/24 }
