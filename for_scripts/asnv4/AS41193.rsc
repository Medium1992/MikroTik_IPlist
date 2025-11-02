:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41193 address=for_scripts/asnv4/AS41193.rsc} on-error {}
:do {add list=$AddressList comment=AS41193 address=185.127.185.0/24} on-error {}
:do {add list=$AddressList comment=AS41193 address=185.127.186.0/23} on-error {}
