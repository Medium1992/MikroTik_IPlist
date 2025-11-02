:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35631 address=91.215.255.0/24} on-error {}
