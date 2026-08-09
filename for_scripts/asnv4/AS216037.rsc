:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.204.0/22]] = 0) do={ add list=$AddressList comment=AS216037 address=185.164.204.0/22 }
