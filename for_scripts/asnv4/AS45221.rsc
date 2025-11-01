:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45221 address=203.161.188.0/24} on-error {}
