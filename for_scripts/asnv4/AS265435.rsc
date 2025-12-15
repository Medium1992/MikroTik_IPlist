:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265435 address=168.195.152.0/22} on-error {}
:do {add list=$AddressList comment=AS265435 address=38.156.24.0/23} on-error {}
:do {add list=$AddressList comment=AS265435 address=38.156.28.0/23} on-error {}
