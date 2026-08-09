:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.4.0/22]] = 0) do={ add list=$AddressList comment=AS264241 address=138.118.4.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.8.0/22]] = 0) do={ add list=$AddressList comment=AS264241 address=168.196.8.0/22 }
