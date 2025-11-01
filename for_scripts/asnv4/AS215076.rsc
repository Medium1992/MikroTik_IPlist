:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215076 address=193.8.72.0/24} on-error {}
