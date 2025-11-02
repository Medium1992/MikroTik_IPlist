:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328546 address=102.64.0.0/22} on-error {}
