:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398786 address=160.153.26.0/23} on-error {}
