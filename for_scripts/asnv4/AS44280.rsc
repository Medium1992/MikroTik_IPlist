:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44280 address=195.93.170.0/23} on-error {}
