:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.158.0/24]] = 0) do={ add list=$AddressList comment=AS209892 address=193.28.158.0/24 }
:if ([:len [find where list=$AddressList and address=78.142.224.0/22]] = 0) do={ add list=$AddressList comment=AS209892 address=78.142.224.0/22 }
