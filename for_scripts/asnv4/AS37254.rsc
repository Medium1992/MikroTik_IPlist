:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37254 address=for_scripts/asnv4/AS37254.rsc} on-error {}
:do {add list=$AddressList comment=AS37254 address=102.222.196.0/22} on-error {}
:do {add list=$AddressList comment=AS37254 address=102.69.168.0/21} on-error {}
:do {add list=$AddressList comment=AS37254 address=102.69.176.0/22} on-error {}
:do {add list=$AddressList comment=AS37254 address=41.76.216.0/21} on-error {}
