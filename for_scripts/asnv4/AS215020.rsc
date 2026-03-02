:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215020 address=217.180.12.0/23} on-error {}
