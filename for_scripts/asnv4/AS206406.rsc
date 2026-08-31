:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.92.0/22]] = 0) do={ add list=$AddressList comment=AS206406 address=185.187.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.72.216.0/22]] = 0) do={ add list=$AddressList comment=AS206406 address=185.72.216.0/22 }
:if ([:len [find where list=$AddressList and address=92.118.20.0/22]] = 0) do={ add list=$AddressList comment=AS206406 address=92.118.20.0/22 }
