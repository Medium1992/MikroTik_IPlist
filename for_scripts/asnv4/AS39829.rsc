:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39829 address=195.189.150.0/23} on-error {}
