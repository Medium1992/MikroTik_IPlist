:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264139 address=138.97.72.0/22} on-error {}
