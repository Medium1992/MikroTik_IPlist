:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272922 address=38.52.217.0/24} on-error {}
