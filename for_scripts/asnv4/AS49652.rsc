:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49652 address=195.254.128.0/23} on-error {}
