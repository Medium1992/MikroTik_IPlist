:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269601 address=45.189.204.0/22} on-error {}
