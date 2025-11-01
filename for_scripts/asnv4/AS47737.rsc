:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47737 address=78.142.220.0/22} on-error {}
:do {add list=$AddressList comment=AS47737 address=94.124.168.0/21} on-error {}
