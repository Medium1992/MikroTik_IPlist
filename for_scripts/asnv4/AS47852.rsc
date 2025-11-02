:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47852 address=91.208.185.0/24} on-error {}
