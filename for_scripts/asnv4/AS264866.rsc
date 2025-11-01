:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264866 address=168.205.220.0/22} on-error {}
