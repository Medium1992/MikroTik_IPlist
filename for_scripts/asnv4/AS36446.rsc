:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36446 address=208.65.112.0/22} on-error {}
:do {add list=$AddressList comment=AS36446 address=70.169.206.0/24} on-error {}
