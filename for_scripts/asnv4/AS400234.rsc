:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400234 address=216.99.192.0/23} on-error {}
