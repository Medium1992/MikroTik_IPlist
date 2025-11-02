:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32291 address=for_scripts/asnv4/AS32291.rsc} on-error {}
:do {add list=$AddressList comment=AS32291 address=12.231.215.0/24} on-error {}
:do {add list=$AddressList comment=AS32291 address=50.202.76.0/24} on-error {}
:do {add list=$AddressList comment=AS32291 address=67.132.207.0/24} on-error {}
