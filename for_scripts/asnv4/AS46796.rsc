:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46796 address=for_scripts/asnv4/AS46796.rsc} on-error {}
:do {add list=$AddressList comment=AS46796 address=74.113.157.0/24} on-error {}
:do {add list=$AddressList comment=AS46796 address=74.113.158.0/24} on-error {}
