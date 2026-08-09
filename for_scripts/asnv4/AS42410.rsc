:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.233.48.0/22]] = 0) do={ add list=$AddressList comment=AS42410 address=46.233.48.0/22 }
:if ([:len [find where list=$AddressList and address=46.233.54.0/24]] = 0) do={ add list=$AddressList comment=AS42410 address=46.233.54.0/24 }
