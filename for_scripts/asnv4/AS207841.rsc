:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.144.0/24]] = 0) do={ add list=$AddressList comment=AS207841 address=193.57.144.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.159.0/24]] = 0) do={ add list=$AddressList comment=AS207841 address=193.57.159.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.168.0/24]] = 0) do={ add list=$AddressList comment=AS207841 address=193.57.168.0/24 }
:if ([:len [find where list=$AddressList and address=62.164.141.0/24]] = 0) do={ add list=$AddressList comment=AS207841 address=62.164.141.0/24 }
