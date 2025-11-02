:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44998 address=93.188.136.0/21} on-error {}
