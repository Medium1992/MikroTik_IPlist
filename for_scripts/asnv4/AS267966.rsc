:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267966 address=for_scripts/asnv4/AS267966.rsc} on-error {}
:do {add list=$AddressList comment=AS267966 address=45.166.192.0/23} on-error {}
:do {add list=$AddressList comment=AS267966 address=45.166.194.0/24} on-error {}
