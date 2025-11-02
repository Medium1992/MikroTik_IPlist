:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55525 address=203.26.142.0/24} on-error {}
