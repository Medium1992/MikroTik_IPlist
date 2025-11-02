:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21678 address=for_scripts/asnv4/AS21678.rsc} on-error {}
:do {add list=$AddressList comment=AS21678 address=170.76.218.0/23} on-error {}
:do {add list=$AddressList comment=AS21678 address=208.229.219.0/24} on-error {}
:do {add list=$AddressList comment=AS21678 address=74.119.104.0/21} on-error {}
