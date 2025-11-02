:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264288 address=138.121.32.0/22} on-error {}
