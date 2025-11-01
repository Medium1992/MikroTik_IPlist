:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216083 address=195.68.234.0/23} on-error {}
