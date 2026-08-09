:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.9.212.0/23]] = 0) do={ add list=$AddressList comment=AS46830 address=168.9.212.0/23 }
:if ([:len [find where list=$AddressList and address=199.119.28.0/22]] = 0) do={ add list=$AddressList comment=AS46830 address=199.119.28.0/22 }
