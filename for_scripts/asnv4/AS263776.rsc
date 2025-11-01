:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263776 address=186.0.184.0/22} on-error {}
