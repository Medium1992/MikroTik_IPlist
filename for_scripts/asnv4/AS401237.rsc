:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401237 address=216.1.162.0/23} on-error {}
