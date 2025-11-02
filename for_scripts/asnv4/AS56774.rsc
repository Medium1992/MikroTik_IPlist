:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56774 address=195.68.194.0/23} on-error {}
