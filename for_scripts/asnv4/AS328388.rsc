:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328388 address=102.130.16.0/20} on-error {}
:do {add list=$AddressList comment=AS328388 address=102.204.224.0/22} on-error {}
