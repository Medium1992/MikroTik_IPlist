:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199565 address=for_scripts/asnv4/AS199565.rsc} on-error {}
:do {add list=$AddressList comment=AS199565 address=178.254.186.0/24} on-error {}
:do {add list=$AddressList comment=AS199565 address=188.255.146.0/24} on-error {}
:do {add list=$AddressList comment=AS199565 address=188.255.169.0/24} on-error {}
:do {add list=$AddressList comment=AS199565 address=188.255.173.0/24} on-error {}
:do {add list=$AddressList comment=AS199565 address=188.255.184.0/24} on-error {}
:do {add list=$AddressList comment=AS199565 address=188.255.221.0/24} on-error {}
:do {add list=$AddressList comment=AS199565 address=188.255.224.0/24} on-error {}
