:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.24.0/22]] = 0) do={ add list=$AddressList comment=AS52455 address=131.72.24.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.216.0/22]] = 0) do={ add list=$AddressList comment=AS52455 address=170.233.216.0/22 }
:if ([:len [find where list=$AddressList and address=190.113.92.0/22]] = 0) do={ add list=$AddressList comment=AS52455 address=190.113.92.0/22 }
