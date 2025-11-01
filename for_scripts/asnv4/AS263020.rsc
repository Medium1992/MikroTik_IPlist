:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263020 address=168.228.60.0/22} on-error {}
:do {add list=$AddressList comment=AS263020 address=186.237.208.0/21} on-error {}
