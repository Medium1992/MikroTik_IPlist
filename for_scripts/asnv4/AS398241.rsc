:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398241 address=139.138.104.0/24} on-error {}
