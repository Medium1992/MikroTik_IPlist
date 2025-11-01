:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47233 address=77.91.240.0/21} on-error {}
