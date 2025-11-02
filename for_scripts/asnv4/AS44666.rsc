:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44666 address=91.208.135.0/24} on-error {}
