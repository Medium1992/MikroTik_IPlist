:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402631 address=206.174.152.0/23} on-error {}
