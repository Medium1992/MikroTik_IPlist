:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36393 address=146.240.2.0/24} on-error {}
:do {add list=$AddressList comment=AS36393 address=148.168.208.0/24} on-error {}
:do {add list=$AddressList comment=AS36393 address=148.168.216.0/23} on-error {}
