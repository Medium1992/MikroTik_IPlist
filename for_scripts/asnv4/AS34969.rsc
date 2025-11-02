:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34969 address=84.234.112.0/23} on-error {}
