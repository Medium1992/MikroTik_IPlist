:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269099 address=45.179.184.0/23} on-error {}
