:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210513 address=185.65.255.0/24} on-error {}
:do {add list=$AddressList comment=AS210513 address=62.3.56.0/24} on-error {}
:do {add list=$AddressList comment=AS210513 address=80.173.228.0/23} on-error {}
