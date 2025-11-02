:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57538 address=91.232.209.0/24} on-error {}
