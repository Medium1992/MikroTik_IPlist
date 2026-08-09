:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.19.36.0/22]] = 0) do={ add list=$AddressList comment=AS212097 address=178.19.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.230.102.0/24]] = 0) do={ add list=$AddressList comment=AS212097 address=185.230.102.0/24 }
:if ([:len [find where list=$AddressList and address=185.242.100.0/23]] = 0) do={ add list=$AddressList comment=AS212097 address=185.242.100.0/23 }
:if ([:len [find where list=$AddressList and address=185.242.102.0/24]] = 0) do={ add list=$AddressList comment=AS212097 address=185.242.102.0/24 }
:if ([:len [find where list=$AddressList and address=185.28.49.0/24]] = 0) do={ add list=$AddressList comment=AS212097 address=185.28.49.0/24 }
:if ([:len [find where list=$AddressList and address=185.28.50.0/24]] = 0) do={ add list=$AddressList comment=AS212097 address=185.28.50.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.32.0/22]] = 0) do={ add list=$AddressList comment=AS212097 address=193.46.32.0/22 }
:if ([:len [find where list=$AddressList and address=62.133.36.0/22]] = 0) do={ add list=$AddressList comment=AS212097 address=62.133.36.0/22 }
