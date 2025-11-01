:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328225 address=156.0.232.0/23} on-error {}
