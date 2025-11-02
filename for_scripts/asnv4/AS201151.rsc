:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201151 address=149.255.20.0/22} on-error {}
