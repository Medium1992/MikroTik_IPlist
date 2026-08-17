:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.57.192.0/20]] = 0) do={ add list=$AddressList comment=AS43550 address=178.57.192.0/20 }
:if ([:len [find where list=$AddressList and address=185.37.164.0/22]] = 0) do={ add list=$AddressList comment=AS43550 address=185.37.164.0/22 }
