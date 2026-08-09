:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.255.0/24]] = 0) do={ add list=$AddressList comment=AS207858 address=193.28.255.0/24 }
:if ([:len [find where list=$AddressList and address=193.29.1.0/24]] = 0) do={ add list=$AddressList comment=AS207858 address=193.29.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.29.4.0/24]] = 0) do={ add list=$AddressList comment=AS207858 address=193.29.4.0/24 }
:if ([:len [find where list=$AddressList and address=193.29.8.0/24]] = 0) do={ add list=$AddressList comment=AS207858 address=193.29.8.0/24 }
