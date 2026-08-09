:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.73.13.0/24]] = 0) do={ add list=$AddressList comment=AS34076 address=213.73.13.0/24 }
:if ([:len [find where list=$AddressList and address=213.73.14.0/24]] = 0) do={ add list=$AddressList comment=AS34076 address=213.73.14.0/24 }
