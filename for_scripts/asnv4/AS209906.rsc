:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.144.0/22]] = 0) do={ add list=$AddressList comment=AS209906 address=185.238.144.0/22 }
:if ([:len [find where list=$AddressList and address=5.182.164.0/22]] = 0) do={ add list=$AddressList comment=AS209906 address=5.182.164.0/22 }
