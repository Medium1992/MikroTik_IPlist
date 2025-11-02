:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47850 address=91.205.88.0/22} on-error {}
