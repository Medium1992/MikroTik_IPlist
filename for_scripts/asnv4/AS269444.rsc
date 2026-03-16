:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269444 address=45.186.164.0/23} on-error {}
