:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.17.0/24]] = 0) do={ add list=$AddressList comment=AS202574 address=193.57.17.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.18.0/24]] = 0) do={ add list=$AddressList comment=AS202574 address=193.57.18.0/24 }
