:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47642 address=91.208.76.0/24} on-error {}
