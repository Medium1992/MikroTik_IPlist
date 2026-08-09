:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.128.0/24]] = 0) do={ add list=$AddressList comment=AS212886 address=185.236.128.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.76.0/22]] = 0) do={ add list=$AddressList comment=AS212886 address=193.107.76.0/22 }
