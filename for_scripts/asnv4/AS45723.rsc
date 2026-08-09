:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.28.80.0/22]] = 0) do={ add list=$AddressList comment=AS45723 address=103.28.80.0/22 }
:if ([:len [find where list=$AddressList and address=202.1.236.0/24]] = 0) do={ add list=$AddressList comment=AS45723 address=202.1.236.0/24 }
