:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.247.0.0/16]] = 0) do={ add list=$AddressList comment=AS34127 address=134.247.0.0/16 }
:if ([:len [find where list=$AddressList and address=91.228.172.0/22]] = 0) do={ add list=$AddressList comment=AS34127 address=91.228.172.0/22 }
