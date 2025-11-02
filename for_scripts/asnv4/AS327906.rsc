:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327906 address=102.217.144.0/22} on-error {}
:do {add list=$AddressList comment=AS327906 address=169.255.104.0/22} on-error {}
