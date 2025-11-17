:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271717 address=45.164.168.0/22} on-error {}
