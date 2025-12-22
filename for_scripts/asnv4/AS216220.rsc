:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216220 address=216.162.198.0/23} on-error {}
