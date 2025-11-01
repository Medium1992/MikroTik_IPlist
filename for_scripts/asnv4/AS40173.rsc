:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40173 address=206.168.118.0/23} on-error {}
