:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57646 address=for_scripts/asnv4/AS57646.rsc} on-error {}
:do {add list=$AddressList comment=AS57646 address=193.142.250.0/24} on-error {}
:do {add list=$AddressList comment=AS57646 address=86.107.185.0/24} on-error {}
