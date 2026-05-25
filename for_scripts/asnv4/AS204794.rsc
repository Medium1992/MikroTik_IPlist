:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204794 address=189.13.116.0/23} on-error {}
