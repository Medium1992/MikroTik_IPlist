:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264890 address=168.227.228.0/22} on-error {}
