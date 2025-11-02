:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49383 address=193.192.46.0/23} on-error {}
