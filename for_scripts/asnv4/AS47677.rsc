:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47677 address=91.209.72.0/24} on-error {}
