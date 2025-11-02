:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49393 address=31.148.22.0/24} on-error {}
:do {add list=$AddressList comment=AS49393 address=93.171.153.0/24} on-error {}
