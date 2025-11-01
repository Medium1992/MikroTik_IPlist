:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213345 address=91.209.236.0/24} on-error {}
