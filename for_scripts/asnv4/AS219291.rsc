:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.166.232.0/22]] = 0) do={ add list=$AddressList comment=AS219291 address=46.166.232.0/22 }
:if ([:len [find where list=$AddressList and address=46.166.236.0/23]] = 0) do={ add list=$AddressList comment=AS219291 address=46.166.236.0/23 }
