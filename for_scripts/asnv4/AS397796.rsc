:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397796 address=64.187.110.0/24} on-error {}
