:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269237 address=45.182.204.0/22} on-error {}
