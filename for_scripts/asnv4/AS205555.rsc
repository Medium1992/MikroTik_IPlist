:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205555 address=185.214.52.0/22} on-error {}
:do {add list=$AddressList comment=AS205555 address=5.182.156.0/22} on-error {}
