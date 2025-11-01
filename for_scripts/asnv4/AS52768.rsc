:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52768 address=177.39.168.0/21} on-error {}
:do {add list=$AddressList comment=AS52768 address=191.253.80.0/20} on-error {}
