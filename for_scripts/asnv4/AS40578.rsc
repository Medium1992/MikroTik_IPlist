:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40578 address=199.5.30.0/23} on-error {}
