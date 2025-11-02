:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41401 address=for_scripts/asnv4/AS41401.rsc} on-error {}
:do {add list=$AddressList comment=AS41401 address=185.132.216.0/22} on-error {}
:do {add list=$AddressList comment=AS41401 address=89.18.96.0/19} on-error {}
