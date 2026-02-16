:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399996 address=142.147.72.0/23} on-error {}
