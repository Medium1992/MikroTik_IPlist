:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49464 address=193.169.54.0/23} on-error {}
