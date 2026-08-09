:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.156.0/22]] = 0) do={ add list=$AddressList comment=AS50561 address=185.32.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.107.32.0/22]] = 0) do={ add list=$AddressList comment=AS50561 address=193.107.32.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.216.0/22]] = 0) do={ add list=$AddressList comment=AS50561 address=91.235.216.0/22 }
