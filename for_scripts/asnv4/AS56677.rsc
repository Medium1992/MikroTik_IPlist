:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56677 address=91.226.152.0/22} on-error {}
