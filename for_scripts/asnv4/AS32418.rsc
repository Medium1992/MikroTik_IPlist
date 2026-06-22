:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32418 address=189.24.124.0/23} on-error {}
