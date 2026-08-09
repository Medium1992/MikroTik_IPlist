:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.149.240.0/22]] = 0) do={ add list=$AddressList comment=AS209897 address=193.149.240.0/22 }
:if ([:len [find where list=$AddressList and address=193.149.250.0/24]] = 0) do={ add list=$AddressList comment=AS209897 address=193.149.250.0/24 }
:if ([:len [find where list=$AddressList and address=193.149.253.0/24]] = 0) do={ add list=$AddressList comment=AS209897 address=193.149.253.0/24 }
:if ([:len [find where list=$AddressList and address=193.149.255.0/24]] = 0) do={ add list=$AddressList comment=AS209897 address=193.149.255.0/24 }
