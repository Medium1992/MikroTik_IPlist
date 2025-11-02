:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53146 address=186.195.32.0/20} on-error {}
