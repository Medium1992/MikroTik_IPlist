:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264786 address=168.197.164.0/22} on-error {}
