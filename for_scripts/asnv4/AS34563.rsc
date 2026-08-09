:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.42.222.0/24]] = 0) do={ add list=$AddressList comment=AS34563 address=193.42.222.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.70.0/24]] = 0) do={ add list=$AddressList comment=AS34563 address=91.216.70.0/24 }
