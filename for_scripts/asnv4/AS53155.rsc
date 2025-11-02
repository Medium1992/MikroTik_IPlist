:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53155 address=186.209.240.0/20} on-error {}
