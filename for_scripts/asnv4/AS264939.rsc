:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264939 address=168.228.152.0/22} on-error {}
