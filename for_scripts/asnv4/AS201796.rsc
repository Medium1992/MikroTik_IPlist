:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201796 address=38.92.209.0/24} on-error {}
