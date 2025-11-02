:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264017 address=138.219.168.0/22} on-error {}
