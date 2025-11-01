:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47133 address=91.203.188.0/22} on-error {}
