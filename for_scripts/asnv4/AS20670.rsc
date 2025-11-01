:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20670 address=185.37.32.0/22} on-error {}
:do {add list=$AddressList comment=AS20670 address=31.131.168.0/21} on-error {}
:do {add list=$AddressList comment=AS20670 address=45.93.228.0/22} on-error {}
:do {add list=$AddressList comment=AS20670 address=91.210.76.0/22} on-error {}
