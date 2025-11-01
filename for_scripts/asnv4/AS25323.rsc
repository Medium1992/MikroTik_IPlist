:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25323 address=193.254.228.0/23} on-error {}
