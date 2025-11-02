:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271430 address=186.209.164.0/22} on-error {}
