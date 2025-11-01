:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328943 address=102.207.212.0/22} on-error {}
:do {add list=$AddressList comment=AS328943 address=102.214.36.0/22} on-error {}
:do {add list=$AddressList comment=AS328943 address=102.218.84.0/22} on-error {}
