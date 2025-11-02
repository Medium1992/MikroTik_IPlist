:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41216 address=for_scripts/asnv4/AS41216.rsc} on-error {}
:do {add list=$AddressList comment=AS41216 address=185.29.112.0/22} on-error {}
:do {add list=$AddressList comment=AS41216 address=89.255.240.0/21} on-error {}
:do {add list=$AddressList comment=AS41216 address=91.218.204.0/22} on-error {}
