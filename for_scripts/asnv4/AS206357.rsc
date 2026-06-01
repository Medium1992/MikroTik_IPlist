:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206357 address=195.182.212.0/23} on-error {}
