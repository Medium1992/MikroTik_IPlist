:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273277 address=45.189.104.0/22} on-error {}
