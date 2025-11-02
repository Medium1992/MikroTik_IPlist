:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51715 address=91.219.204.0/22} on-error {}
