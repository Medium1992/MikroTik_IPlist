:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34906 address=193.189.94.0/23} on-error {}
