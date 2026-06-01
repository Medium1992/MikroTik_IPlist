:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199955 address=149.6.209.0/24} on-error {}
