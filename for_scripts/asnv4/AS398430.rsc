:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398430 address=168.245.154.0/24} on-error {}
:do {add list=$AddressList comment=AS398430 address=198.51.232.0/24} on-error {}
:do {add list=$AddressList comment=AS398430 address=23.158.208.0/24} on-error {}
