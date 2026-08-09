:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.80.0/22]] = 0) do={ add list=$AddressList comment=AS24603 address=185.105.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.179.0/24]] = 0) do={ add list=$AddressList comment=AS24603 address=193.108.179.0/24 }
:if ([:len [find where list=$AddressList and address=195.42.100.0/23]] = 0) do={ add list=$AddressList comment=AS24603 address=195.42.100.0/23 }
:if ([:len [find where list=$AddressList and address=45.152.100.0/22]] = 0) do={ add list=$AddressList comment=AS24603 address=45.152.100.0/22 }
