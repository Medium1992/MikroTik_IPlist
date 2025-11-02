:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52935 address=for_scripts/asnv4/AS52935.rsc} on-error {}
:do {add list=$AddressList comment=AS52935 address=143.255.216.0/22} on-error {}
:do {add list=$AddressList comment=AS52935 address=177.23.184.0/21} on-error {}
:do {add list=$AddressList comment=AS52935 address=191.37.202.0/24} on-error {}
:do {add list=$AddressList comment=AS52935 address=191.5.104.0/21} on-error {}
