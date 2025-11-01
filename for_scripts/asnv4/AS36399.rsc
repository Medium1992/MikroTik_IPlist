:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36399 address=198.161.87.0/24} on-error {}
