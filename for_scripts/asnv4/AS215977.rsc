:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215977 address=193.140.76.0/22} on-error {}
