:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21166 address=77.94.42.0/23} on-error {}
