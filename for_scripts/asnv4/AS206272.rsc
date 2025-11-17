:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206272 address=171.22.28.0/24} on-error {}
