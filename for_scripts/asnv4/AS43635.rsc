:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43635 address=178.21.209.0/24} on-error {}
