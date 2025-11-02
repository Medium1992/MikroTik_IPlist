:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265578 address=45.174.172.0/23} on-error {}
