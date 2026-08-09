:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.12.0/22]] = 0) do={ add list=$AddressList comment=AS39931 address=185.172.12.0/22 }
:if ([:len [find where list=$AddressList and address=77.245.128.0/20]] = 0) do={ add list=$AddressList comment=AS39931 address=77.245.128.0/20 }
