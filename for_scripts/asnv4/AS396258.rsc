:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.222.32.0/20]] = 0) do={ add list=$AddressList comment=AS396258 address=192.222.32.0/20 }
:if ([:len [find where list=$AddressList and address=192.48.211.0/24]] = 0) do={ add list=$AddressList comment=AS396258 address=192.48.211.0/24 }
