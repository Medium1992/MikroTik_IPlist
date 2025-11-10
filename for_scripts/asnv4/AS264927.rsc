:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264927 address=168.228.184.0/22} on-error {}
:do {add list=$AddressList comment=AS264927 address=201.159.88.0/22} on-error {}
