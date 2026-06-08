:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200293 address=77.91.116.0/23} on-error {}
