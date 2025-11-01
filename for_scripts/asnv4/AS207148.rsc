:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207148 address=5.154.236.0/24} on-error {}
