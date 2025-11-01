:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271607 address=190.9.104.0/22} on-error {}
