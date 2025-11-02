:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267823 address=for_scripts/asnv4/AS267823.rsc} on-error {}
:do {add list=$AddressList comment=AS267823 address=24.152.58.0/24} on-error {}
:do {add list=$AddressList comment=AS267823 address=45.172.222.0/23} on-error {}
:do {add list=$AddressList comment=AS267823 address=45.173.12.0/24} on-error {}
