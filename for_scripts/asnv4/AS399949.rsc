:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399949 address=27.121.116.0/22} on-error {}
