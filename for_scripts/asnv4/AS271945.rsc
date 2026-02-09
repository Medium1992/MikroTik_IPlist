:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271945 address=190.110.33.0/24} on-error {}
