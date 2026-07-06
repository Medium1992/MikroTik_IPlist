:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400965 address=23.154.236.0/24} on-error {}
