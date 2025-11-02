:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39766 address=for_scripts/asnv4/AS39766.rsc} on-error {}
:do {add list=$AddressList comment=AS39766 address=185.14.204.0/22} on-error {}
:do {add list=$AddressList comment=AS39766 address=89.185.192.0/19} on-error {}
