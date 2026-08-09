:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.235.40.0/21]] = 0) do={ add list=$AddressList comment=AS213192 address=46.235.40.0/21 }
:if ([:len [find where list=$AddressList and address=83.150.232.0/22]] = 0) do={ add list=$AddressList comment=AS213192 address=83.150.232.0/22 }
