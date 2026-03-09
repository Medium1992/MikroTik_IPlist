:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329538 address=102.205.220.0/23} on-error {}
