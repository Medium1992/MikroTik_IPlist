:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49231 address=195.88.240.0/23} on-error {}
