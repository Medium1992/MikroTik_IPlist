:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.216.0/22]] = 0) do={ add list=$AddressList comment=AS264202 address=138.97.216.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.44.0/22]] = 0) do={ add list=$AddressList comment=AS264202 address=170.233.44.0/22 }
