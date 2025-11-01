:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32773 address=208.72.168.0/21} on-error {}
:do {add list=$AddressList comment=AS32773 address=74.120.4.0/22} on-error {}
