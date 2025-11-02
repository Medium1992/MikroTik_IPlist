:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200599 address=for_scripts/asnv4/AS200599.rsc} on-error {}
:do {add list=$AddressList comment=AS200599 address=185.205.156.0/22} on-error {}
:do {add list=$AddressList comment=AS200599 address=212.78.112.0/20} on-error {}
:do {add list=$AddressList comment=AS200599 address=81.27.232.0/22} on-error {}
:do {add list=$AddressList comment=AS200599 address=81.27.236.0/23} on-error {}
:do {add list=$AddressList comment=AS200599 address=81.27.238.0/24} on-error {}
