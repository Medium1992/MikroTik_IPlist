:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34703 address=for_scripts/asnv4/AS34703.rsc} on-error {}
:do {add list=$AddressList comment=AS34703 address=185.145.56.0/22} on-error {}
:do {add list=$AddressList comment=AS34703 address=188.92.192.0/21} on-error {}
:do {add list=$AddressList comment=AS34703 address=46.226.64.0/21} on-error {}
:do {add list=$AddressList comment=AS34703 address=78.24.40.0/21} on-error {}
