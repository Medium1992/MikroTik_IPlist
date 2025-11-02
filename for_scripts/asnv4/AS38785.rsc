:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38785 address=121.101.184.0/21} on-error {}
