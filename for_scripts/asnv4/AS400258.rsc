:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400258 address=70.186.16.0/21} on-error {}
