:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.95.0/24]] = 0) do={ add list=$AddressList comment=AS203099 address=130.117.95.0/24 }
:if ([:len [find where list=$AddressList and address=185.142.60.0/22]] = 0) do={ add list=$AddressList comment=AS203099 address=185.142.60.0/22 }
