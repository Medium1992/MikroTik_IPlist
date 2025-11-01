:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328400 address=154.66.112.0/22} on-error {}
