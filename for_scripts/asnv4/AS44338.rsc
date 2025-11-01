:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44338 address=195.93.192.0/23} on-error {}
