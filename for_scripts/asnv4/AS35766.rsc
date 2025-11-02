:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35766 address=for_scripts/asnv4/AS35766.rsc} on-error {}
:do {add list=$AddressList comment=AS35766 address=31.184.166.0/23} on-error {}
:do {add list=$AddressList comment=AS35766 address=31.184.172.0/24} on-error {}
:do {add list=$AddressList comment=AS35766 address=31.184.175.0/24} on-error {}
:do {add list=$AddressList comment=AS35766 address=37.130.204.0/22} on-error {}
