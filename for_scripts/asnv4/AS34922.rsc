:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34922 address=165.160.42.0/24} on-error {}
:do {add list=$AddressList comment=AS34922 address=185.26.228.0/22} on-error {}
:do {add list=$AddressList comment=AS34922 address=194.30.189.0/24} on-error {}
:do {add list=$AddressList comment=AS34922 address=91.194.151.0/24} on-error {}
