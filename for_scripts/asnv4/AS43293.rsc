:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43293 address=77.93.64.0/20} on-error {}
