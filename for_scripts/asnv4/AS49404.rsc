:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49404 address=193.169.52.0/23} on-error {}
