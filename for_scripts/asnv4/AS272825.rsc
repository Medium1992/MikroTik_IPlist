:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.2.212.0/22]] = 0) do={ add list=$AddressList comment=AS272825 address=185.2.212.0/22 }
:if ([:len [find where list=$AddressList and address=95.164.164.0/22]] = 0) do={ add list=$AddressList comment=AS272825 address=95.164.164.0/22 }
