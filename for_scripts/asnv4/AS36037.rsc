:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36037 address=for_scripts/asnv4/AS36037.rsc} on-error {}
:do {add list=$AddressList comment=AS36037 address=69.147.16.0/20} on-error {}
:do {add list=$AddressList comment=AS36037 address=69.147.32.0/21} on-error {}
:do {add list=$AddressList comment=AS36037 address=69.147.40.0/22} on-error {}
:do {add list=$AddressList comment=AS36037 address=69.147.48.0/22} on-error {}
:do {add list=$AddressList comment=AS36037 address=69.147.56.0/21} on-error {}
