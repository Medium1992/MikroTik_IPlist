:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210959 address=77.65.206.0/23} on-error {}
