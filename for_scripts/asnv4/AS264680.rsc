:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264680 address=168.227.4.0/22} on-error {}
