:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271687 address=168.227.36.0/22} on-error {}
