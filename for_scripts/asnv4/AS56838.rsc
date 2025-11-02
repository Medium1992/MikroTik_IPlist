:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56838 address=91.228.32.0/22} on-error {}
