:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49092 address=91.212.113.0/24} on-error {}
