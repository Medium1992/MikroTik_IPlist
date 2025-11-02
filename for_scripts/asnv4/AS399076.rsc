:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399076 address=149.234.228.0/23} on-error {}
