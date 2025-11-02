:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202945 address=45.154.60.0/24} on-error {}
