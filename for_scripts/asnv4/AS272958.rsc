:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272958 address=for_scripts/asnv4/AS272958.rsc} on-error {}
:do {add list=$AddressList comment=AS272958 address=38.211.118.0/23} on-error {}
:do {add list=$AddressList comment=AS272958 address=38.224.244.0/23} on-error {}
