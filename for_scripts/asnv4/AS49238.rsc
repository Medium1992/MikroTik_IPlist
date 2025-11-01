:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49238 address=195.88.252.0/23} on-error {}
