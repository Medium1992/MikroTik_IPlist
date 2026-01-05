:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265307 address=168.90.101.0/24} on-error {}
:do {add list=$AddressList comment=AS265307 address=168.90.102.0/23} on-error {}
