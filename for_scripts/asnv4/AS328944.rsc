:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328944 address=102.218.32.0/22} on-error {}
