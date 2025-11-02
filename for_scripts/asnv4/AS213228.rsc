:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213228 address=176.108.124.0/22} on-error {}
