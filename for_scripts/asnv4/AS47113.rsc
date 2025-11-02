:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47113 address=84.246.184.0/21} on-error {}
