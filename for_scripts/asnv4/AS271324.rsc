:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271324 address=186.209.172.0/22} on-error {}
