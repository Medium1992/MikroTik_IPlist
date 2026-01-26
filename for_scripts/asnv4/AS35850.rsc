:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35850 address=206.108.118.0/23} on-error {}
