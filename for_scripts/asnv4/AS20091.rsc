:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20091 address=for_scripts/asnv4/AS20091.rsc} on-error {}
:do {add list=$AddressList comment=AS20091 address=216.12.77.0/24} on-error {}
:do {add list=$AddressList comment=AS20091 address=23.132.64.0/24} on-error {}
:do {add list=$AddressList comment=AS20091 address=65.254.187.0/24} on-error {}
:do {add list=$AddressList comment=AS20091 address=70.33.142.0/24} on-error {}
:do {add list=$AddressList comment=AS20091 address=70.33.158.0/24} on-error {}
