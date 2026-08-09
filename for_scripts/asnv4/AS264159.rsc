:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.16.0/22]] = 0) do={ add list=$AddressList comment=AS264159 address=138.99.16.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.64.0/22]] = 0) do={ add list=$AddressList comment=AS264159 address=168.196.64.0/22 }
