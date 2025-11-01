:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35726 address=195.234.54.0/23} on-error {}
