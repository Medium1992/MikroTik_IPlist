:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211516 address=77.65.220.0/23} on-error {}
