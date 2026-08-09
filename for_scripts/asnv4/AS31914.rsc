:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.216.0/23]] = 0) do={ add list=$AddressList comment=AS31914 address=139.64.216.0/23 }
:if ([:len [find where list=$AddressList and address=162.249.40.0/22]] = 0) do={ add list=$AddressList comment=AS31914 address=162.249.40.0/22 }
