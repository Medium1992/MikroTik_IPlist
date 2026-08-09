:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.232.0/21]] = 0) do={ add list=$AddressList comment=AS50616 address=109.234.232.0/21 }
:if ([:len [find where list=$AddressList and address=185.156.12.0/22]] = 0) do={ add list=$AddressList comment=AS50616 address=185.156.12.0/22 }
:if ([:len [find where list=$AddressList and address=31.22.48.0/20]] = 0) do={ add list=$AddressList comment=AS50616 address=31.22.48.0/20 }
