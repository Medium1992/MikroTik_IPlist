:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264929 address=168.228.216.0/22} on-error {}
