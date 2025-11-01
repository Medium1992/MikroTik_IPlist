:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328733 address=102.218.172.0/22} on-error {}
:do {add list=$AddressList comment=AS328733 address=160.19.96.0/21} on-error {}
