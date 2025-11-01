:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397884 address=204.153.188.0/23} on-error {}
