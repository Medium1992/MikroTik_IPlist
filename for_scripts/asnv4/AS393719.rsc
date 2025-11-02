:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393719 address=for_scripts/asnv4/AS393719.rsc} on-error {}
:do {add list=$AddressList comment=AS393719 address=162.222.234.0/24} on-error {}
:do {add list=$AddressList comment=AS393719 address=162.222.239.0/24} on-error {}
