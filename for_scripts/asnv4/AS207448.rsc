:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.165.132.0/24]] = 0) do={ add list=$AddressList comment=AS207448 address=192.165.132.0/24 }
:if ([:len [find where list=$AddressList and address=193.183.193.0/24]] = 0) do={ add list=$AddressList comment=AS207448 address=193.183.193.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.64.0/24]] = 0) do={ add list=$AddressList comment=AS207448 address=193.235.64.0/24 }
