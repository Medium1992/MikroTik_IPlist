:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272018 address=156.235.90.0/23} on-error {}
:do {add list=$AddressList comment=AS272018 address=45.198.56.0/23} on-error {}
