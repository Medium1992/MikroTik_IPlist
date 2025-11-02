:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38921 address=91.209.95.0/24} on-error {}
