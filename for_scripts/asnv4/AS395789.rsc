:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395789 address=168.214.0.0/16} on-error {}
:do {add list=$AddressList comment=AS395789 address=199.250.0.0/21} on-error {}
