:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50825 address=178.17.0.0/20} on-error {}
:do {add list=$AddressList comment=AS50825 address=185.160.23.0/24} on-error {}
:do {add list=$AddressList comment=AS50825 address=185.63.96.0/22} on-error {}
:do {add list=$AddressList comment=AS50825 address=5.181.92.0/22} on-error {}
:do {add list=$AddressList comment=AS50825 address=78.24.96.0/22} on-error {}
