:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35501 address=87.236.104.0/21} on-error {}
