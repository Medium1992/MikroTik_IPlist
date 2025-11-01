:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42059 address=195.64.134.0/23} on-error {}
