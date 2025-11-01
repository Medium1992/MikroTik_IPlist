:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34873 address=193.164.0.0/24} on-error {}
