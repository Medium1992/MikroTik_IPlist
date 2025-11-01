:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206142 address=185.195.80.0/23} on-error {}
