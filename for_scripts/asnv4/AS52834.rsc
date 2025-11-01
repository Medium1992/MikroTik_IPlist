:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52834 address=177.52.222.0/23} on-error {}
