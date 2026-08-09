:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.236.0/22]] = 0) do={ add list=$AddressList comment=AS209150 address=185.162.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.25.20.0/22]] = 0) do={ add list=$AddressList comment=AS209150 address=185.25.20.0/22 }
