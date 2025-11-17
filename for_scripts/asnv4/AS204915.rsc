:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204915 address=147.93.76.0/24} on-error {}
