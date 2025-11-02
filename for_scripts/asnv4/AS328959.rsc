:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328959 address=102.218.56.0/22} on-error {}
