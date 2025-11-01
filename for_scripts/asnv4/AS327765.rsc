:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327765 address=41.211.32.0/19} on-error {}
