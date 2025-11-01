:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264757 address=168.196.1.0/24} on-error {}
