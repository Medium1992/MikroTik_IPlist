:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272772 address=189.89.252.0/23} on-error {}
