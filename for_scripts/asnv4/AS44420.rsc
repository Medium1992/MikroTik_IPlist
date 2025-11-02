:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44420 address=195.93.228.0/23} on-error {}
