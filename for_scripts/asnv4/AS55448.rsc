:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55448 address=202.52.56.0/23} on-error {}
:do {add list=$AddressList comment=AS55448 address=27.50.4.0/22} on-error {}
