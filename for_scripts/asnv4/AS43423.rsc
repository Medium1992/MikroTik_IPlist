:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43423 address=193.46.64.0/24} on-error {}
