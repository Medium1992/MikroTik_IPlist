:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54461 address=205.209.10.0/23} on-error {}
