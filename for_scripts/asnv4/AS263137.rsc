:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263137 address=168.228.196.0/22} on-error {}
:do {add list=$AddressList comment=AS263137 address=177.93.64.0/21} on-error {}
