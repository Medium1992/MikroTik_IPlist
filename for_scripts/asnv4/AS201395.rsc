:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201395 address=176.105.240.0/22} on-error {}
