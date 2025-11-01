:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264771 address=168.196.156.0/24} on-error {}
