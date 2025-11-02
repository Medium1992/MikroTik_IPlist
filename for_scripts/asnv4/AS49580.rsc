:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49580 address=193.33.22.0/23} on-error {}
