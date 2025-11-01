:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202447 address=147.236.118.0/23} on-error {}
