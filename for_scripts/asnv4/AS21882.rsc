:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.54.176.0/22]] = 0) do={ add list=$AddressList comment=AS21882 address=24.54.176.0/22 }
:if ([:len [find where list=$AddressList and address=96.8.44.0/23]] = 0) do={ add list=$AddressList comment=AS21882 address=96.8.44.0/23 }
