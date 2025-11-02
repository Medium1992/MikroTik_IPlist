:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215656 address=193.105.179.0/24} on-error {}
