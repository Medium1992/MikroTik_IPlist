:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.26.8.0/24]] = 0) do={ add list=$AddressList comment=AS44825 address=193.26.8.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.102.0/23]] = 0) do={ add list=$AddressList comment=AS44825 address=91.206.102.0/23 }
