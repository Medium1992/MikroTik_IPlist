:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51176 address=149.154.144.0/21} on-error {}
