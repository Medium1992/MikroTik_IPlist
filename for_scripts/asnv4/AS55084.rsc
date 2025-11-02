:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55084 address=206.199.12.0/23} on-error {}
