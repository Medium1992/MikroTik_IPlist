:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.44.0/22]] = 0) do={ add list=$AddressList comment=AS55129 address=162.219.44.0/22 }
:if ([:len [find where list=$AddressList and address=23.249.240.0/20]] = 0) do={ add list=$AddressList comment=AS55129 address=23.249.240.0/20 }
