:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.108.184.0/22]] = 0) do={ add list=$AddressList comment=AS265624 address=200.108.184.0/22 }
:if ([:len [find where list=$AddressList and address=38.4.48.0/23]] = 0) do={ add list=$AddressList comment=AS265624 address=38.4.48.0/23 }
