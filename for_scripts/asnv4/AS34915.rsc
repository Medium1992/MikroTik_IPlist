:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.5.208.0/22]] = 0) do={ add list=$AddressList comment=AS34915 address=194.5.208.0/22 }
