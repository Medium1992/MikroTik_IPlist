:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.124.0/22]] = 0) do={ add list=$AddressList comment=AS34252 address=193.108.124.0/22 }
:if ([:len [find where list=$AddressList and address=194.247.0.0/23]] = 0) do={ add list=$AddressList comment=AS34252 address=194.247.0.0/23 }
