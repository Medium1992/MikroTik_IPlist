:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.220.0/24]] = 0) do={ add list=$AddressList comment=AS200077 address=185.37.220.0/24 }
:if ([:len [find where list=$AddressList and address=77.111.208.0/22]] = 0) do={ add list=$AddressList comment=AS200077 address=77.111.208.0/22 }
