:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397624 address=152.50.0.0/23} on-error {}
