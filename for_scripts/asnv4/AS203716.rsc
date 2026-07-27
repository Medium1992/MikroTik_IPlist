:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203716 address=193.169.135.0/24} on-error {}
