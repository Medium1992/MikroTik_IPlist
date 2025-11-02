:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52758 address=177.38.184.0/21} on-error {}
:do {add list=$AddressList comment=AS52758 address=201.131.240.0/21} on-error {}
