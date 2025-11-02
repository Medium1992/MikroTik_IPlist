:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328016 address=102.218.64.0/22} on-error {}
