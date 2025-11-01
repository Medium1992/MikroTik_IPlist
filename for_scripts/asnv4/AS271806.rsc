:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271806 address=190.113.40.0/22} on-error {}
