:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.81.164.0/22]] = 0) do={ add list=$AddressList comment=AS5572 address=45.81.164.0/22 }
:if ([:len [find where list=$AddressList and address=95.129.136.0/21]] = 0) do={ add list=$AddressList comment=AS5572 address=95.129.136.0/21 }
