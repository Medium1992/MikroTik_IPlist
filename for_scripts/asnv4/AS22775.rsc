:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22775 address=for_scripts/asnv4/AS22775.rsc} on-error {}
:do {add list=$AddressList comment=AS22775 address=194.50.86.0/24} on-error {}
:do {add list=$AddressList comment=AS22775 address=195.95.143.0/24} on-error {}
:do {add list=$AddressList comment=AS22775 address=198.81.96.0/19} on-error {}
:do {add list=$AddressList comment=AS22775 address=207.223.48.0/23} on-error {}
:do {add list=$AddressList comment=AS22775 address=207.223.50.0/24} on-error {}
:do {add list=$AddressList comment=AS22775 address=207.223.52.0/24} on-error {}
:do {add list=$AddressList comment=AS22775 address=207.223.54.0/23} on-error {}
:do {add list=$AddressList comment=AS22775 address=64.138.143.0/24} on-error {}
