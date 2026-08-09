:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.164.0/22]] = 0) do={ add list=$AddressList comment=AS329407 address=102.209.164.0/22 }
:if ([:len [find where list=$AddressList and address=196.1.100.0/24]] = 0) do={ add list=$AddressList comment=AS329407 address=196.1.100.0/24 }
:if ([:len [find where list=$AddressList and address=196.1.92.0/22]] = 0) do={ add list=$AddressList comment=AS329407 address=196.1.92.0/22 }
:if ([:len [find where list=$AddressList and address=196.1.97.0/24]] = 0) do={ add list=$AddressList comment=AS329407 address=196.1.97.0/24 }
