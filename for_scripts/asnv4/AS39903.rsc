:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39903 address=195.189.194.0/23} on-error {}
