:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.40.0/22]] = 0) do={ add list=$AddressList comment=AS264316 address=138.122.40.0/22 }
:if ([:len [find where list=$AddressList and address=168.121.216.0/22]] = 0) do={ add list=$AddressList comment=AS264316 address=168.121.216.0/22 }
