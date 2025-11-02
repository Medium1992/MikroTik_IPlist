:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21145 address=185.110.108.0/23} on-error {}
