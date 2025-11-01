:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264141 address=186.250.96.0/21} on-error {}
