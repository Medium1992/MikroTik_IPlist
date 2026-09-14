:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.92.0/22]] = 0) do={ add list=$AddressList comment=AS264158 address=138.97.92.0/22 }
:if ([:len [find where list=$AddressList and address=168.121.160.0/22]] = 0) do={ add list=$AddressList comment=AS264158 address=168.121.160.0/22 }
