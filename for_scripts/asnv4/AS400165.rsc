:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400165 address=140.235.215.0/24} on-error {}
