:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43238 address=185.161.34.0/24} on-error {}
