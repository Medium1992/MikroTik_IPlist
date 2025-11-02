:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212720 address=193.3.24.0/24} on-error {}
