:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205590 address=195.110.30.0/23} on-error {}
