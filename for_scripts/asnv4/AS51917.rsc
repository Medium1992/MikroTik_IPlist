:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51917 address=91.222.48.0/22} on-error {}
