:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271945 address=190.110.32.0/23} on-error {}
