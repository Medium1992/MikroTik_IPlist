:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30154 address=for_scripts/asnv4/AS30154.rsc} on-error {}
:do {add list=$AddressList comment=AS30154 address=66.202.192.0/19} on-error {}
:do {add list=$AddressList comment=AS30154 address=66.202.224.0/24} on-error {}
