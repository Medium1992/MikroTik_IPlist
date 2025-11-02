:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264633 address=200.10.141.0/24} on-error {}
