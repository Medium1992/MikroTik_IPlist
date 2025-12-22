:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206929 address=77.237.80.0/24} on-error {}
