:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393311 address=198.168.208.0/24} on-error {}
