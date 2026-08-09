:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.43.249.0/24]] = 0) do={ add list=$AddressList comment=AS55032 address=192.43.249.0/24 }
:if ([:len [find where list=$AddressList and address=64.147.48.0/20]] = 0) do={ add list=$AddressList comment=AS55032 address=64.147.48.0/20 }
