:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.159.0/24]] = 0) do={ add list=$AddressList comment=AS208551 address=193.3.159.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.212.0/22]] = 0) do={ add list=$AddressList comment=AS208551 address=45.129.212.0/22 }
