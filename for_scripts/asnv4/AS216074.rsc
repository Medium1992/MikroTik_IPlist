:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216074 address=for_scripts/asnv4/AS216074.rsc} on-error {}
:do {add list=$AddressList comment=AS216074 address=185.116.112.0/24} on-error {}
:do {add list=$AddressList comment=AS216074 address=78.158.166.0/24} on-error {}
