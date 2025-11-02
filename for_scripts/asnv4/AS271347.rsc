:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271347 address=200.53.92.0/22} on-error {}
