:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265432 address=for_scripts/asnv4/AS265432.rsc} on-error {}
:do {add list=$AddressList comment=AS265432 address=143.202.56.0/23} on-error {}
:do {add list=$AddressList comment=AS265432 address=168.195.208.0/23} on-error {}
:do {add list=$AddressList comment=AS265432 address=168.195.211.0/24} on-error {}
:do {add list=$AddressList comment=AS265432 address=45.173.180.0/24} on-error {}
:do {add list=$AddressList comment=AS265432 address=45.180.115.0/24} on-error {}
