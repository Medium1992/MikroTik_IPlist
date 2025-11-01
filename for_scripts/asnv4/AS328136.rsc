:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328136 address=196.250.176.0/20} on-error {}
