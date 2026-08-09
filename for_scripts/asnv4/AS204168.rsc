:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.208.0/22]] = 0) do={ add list=$AddressList comment=AS204168 address=185.111.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.38.124.0/22]] = 0) do={ add list=$AddressList comment=AS204168 address=185.38.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.93.64.0/22]] = 0) do={ add list=$AddressList comment=AS204168 address=185.93.64.0/22 }
:if ([:len [find where list=$AddressList and address=92.52.204.0/22]] = 0) do={ add list=$AddressList comment=AS204168 address=92.52.204.0/22 }
