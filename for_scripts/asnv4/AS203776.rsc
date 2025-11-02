:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203776 address=185.124.68.0/23} on-error {}
