:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55714 address=110.34.33.0/24} on-error {}
:do {add list=$AddressList comment=AS55714 address=110.34.34.0/24} on-error {}
