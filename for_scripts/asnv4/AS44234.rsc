:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.120.0/22]] = 0) do={ add list=$AddressList comment=AS44234 address=185.251.120.0/22 }
:if ([:len [find where list=$AddressList and address=213.215.105.0/24]] = 0) do={ add list=$AddressList comment=AS44234 address=213.215.105.0/24 }
:if ([:len [find where list=$AddressList and address=80.242.32.0/21]] = 0) do={ add list=$AddressList comment=AS44234 address=80.242.32.0/21 }
