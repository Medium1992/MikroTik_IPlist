:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328469 address=102.214.168.0/22} on-error {}
:do {add list=$AddressList comment=AS328469 address=102.68.16.0/22} on-error {}
