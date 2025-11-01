:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24622 address=193.120.161.0/24} on-error {}
