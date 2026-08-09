:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.208.0/24]] = 0) do={ add list=$AddressList comment=AS207851 address=193.105.208.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.217.0/24]] = 0) do={ add list=$AddressList comment=AS207851 address=193.105.217.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.250.0/24]] = 0) do={ add list=$AddressList comment=AS207851 address=193.105.250.0/24 }
:if ([:len [find where list=$AddressList and address=193.106.239.0/24]] = 0) do={ add list=$AddressList comment=AS207851 address=193.106.239.0/24 }
