:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.156.0/22]] = 0) do={ add list=$AddressList comment=AS30884 address=185.92.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.93.132.0/22]] = 0) do={ add list=$AddressList comment=AS30884 address=185.93.132.0/22 }
