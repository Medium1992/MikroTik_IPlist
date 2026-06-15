:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271729 address=186.208.88.0/22} on-error {}
