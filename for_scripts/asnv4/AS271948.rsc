:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271948 address=154.9.48.0/20} on-error {}
