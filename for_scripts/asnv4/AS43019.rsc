:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43019 address=185.206.200.0/22} on-error {}
:do {add list=$AddressList comment=AS43019 address=212.30.41.0/24} on-error {}
:do {add list=$AddressList comment=AS43019 address=77.75.88.0/21} on-error {}
:do {add list=$AddressList comment=AS43019 address=95.214.212.0/24} on-error {}
:do {add list=$AddressList comment=AS43019 address=95.214.214.0/24} on-error {}
