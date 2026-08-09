:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.32.0/22]] = 0) do={ add list=$AddressList comment=AS264367 address=131.108.32.0/22 }
:if ([:len [find where list=$AddressList and address=138.185.216.0/22]] = 0) do={ add list=$AddressList comment=AS264367 address=138.185.216.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.136.0/22]] = 0) do={ add list=$AddressList comment=AS264367 address=168.196.136.0/22 }
