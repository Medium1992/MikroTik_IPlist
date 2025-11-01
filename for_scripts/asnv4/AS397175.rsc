:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397175 address=186.237.28.0/23} on-error {}
