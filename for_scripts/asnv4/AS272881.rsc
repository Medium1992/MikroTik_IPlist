:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272881 address=for_scripts/asnv4/AS272881.rsc} on-error {}
:do {add list=$AddressList comment=AS272881 address=38.224.172.0/24} on-error {}
:do {add list=$AddressList comment=AS272881 address=38.9.212.0/24} on-error {}
