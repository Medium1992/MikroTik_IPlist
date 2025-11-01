:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49903 address=195.110.56.0/23} on-error {}
