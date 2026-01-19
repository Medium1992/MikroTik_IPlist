:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401857 address=46.236.212.0/24} on-error {}
