:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43703 address=193.231.129.0/24} on-error {}
