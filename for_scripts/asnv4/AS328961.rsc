:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328961 address=102.213.132.0/22} on-error {}
:do {add list=$AddressList comment=AS328961 address=102.217.240.0/22} on-error {}
