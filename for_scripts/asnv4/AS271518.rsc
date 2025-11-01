:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271518 address=186.209.168.0/22} on-error {}
