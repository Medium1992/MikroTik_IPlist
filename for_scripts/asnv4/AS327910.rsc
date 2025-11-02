:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327910 address=169.255.250.0/23} on-error {}
