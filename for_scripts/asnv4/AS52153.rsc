:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52153 address=91.222.192.0/22} on-error {}
