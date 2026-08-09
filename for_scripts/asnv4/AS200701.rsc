:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.24.0/22]] = 0) do={ add list=$AddressList comment=AS200701 address=185.212.24.0/22 }
:if ([:len [find where list=$AddressList and address=77.244.0.0/20]] = 0) do={ add list=$AddressList comment=AS200701 address=77.244.0.0/20 }
