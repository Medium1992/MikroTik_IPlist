:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21582 address=for_scripts/asnv4/AS21582.rsc} on-error {}
:do {add list=$AddressList comment=AS21582 address=134.114.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21582 address=198.60.189.0/24} on-error {}
:do {add list=$AddressList comment=AS21582 address=207.246.0.0/19} on-error {}
:do {add list=$AddressList comment=AS21582 address=65.173.245.0/24} on-error {}
