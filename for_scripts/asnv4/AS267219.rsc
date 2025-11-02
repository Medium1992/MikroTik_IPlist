:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267219 address=for_scripts/asnv4/AS267219.rsc} on-error {}
:do {add list=$AddressList comment=AS267219 address=204.157.132.0/23} on-error {}
:do {add list=$AddressList comment=AS267219 address=209.14.90.0/24} on-error {}
:do {add list=$AddressList comment=AS267219 address=45.231.212.0/23} on-error {}
