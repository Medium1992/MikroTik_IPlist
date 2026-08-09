:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.168.0/22]] = 0) do={ add list=$AddressList comment=AS54415 address=103.99.168.0/22 }
:if ([:len [find where list=$AddressList and address=209.146.50.0/23]] = 0) do={ add list=$AddressList comment=AS54415 address=209.146.50.0/23 }
