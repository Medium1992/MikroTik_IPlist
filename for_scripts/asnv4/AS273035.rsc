:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273035 address=168.232.100.0/23} on-error {}
