:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49932 address=195.211.251.0/24} on-error {}
