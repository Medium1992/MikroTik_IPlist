:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.236.0/22]] = 0) do={ add list=$AddressList comment=AS200150 address=185.35.236.0/22 }
:if ([:len [find where list=$AddressList and address=77.87.121.0/24]] = 0) do={ add list=$AddressList comment=AS200150 address=77.87.121.0/24 }
