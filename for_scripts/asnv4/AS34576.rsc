:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.220.0.0/16]] = 0) do={ add list=$AddressList comment=AS34576 address=147.220.0.0/16 }
:if ([:len [find where list=$AddressList and address=194.103.188.0/22]] = 0) do={ add list=$AddressList comment=AS34576 address=194.103.188.0/22 }
