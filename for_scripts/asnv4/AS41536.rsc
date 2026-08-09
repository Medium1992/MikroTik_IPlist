:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.222.57.0/24]] = 0) do={ add list=$AddressList comment=AS41536 address=193.222.57.0/24 }
:if ([:len [find where list=$AddressList and address=195.14.6.0/24]] = 0) do={ add list=$AddressList comment=AS41536 address=195.14.6.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.59.0/24]] = 0) do={ add list=$AddressList comment=AS41536 address=91.198.59.0/24 }
