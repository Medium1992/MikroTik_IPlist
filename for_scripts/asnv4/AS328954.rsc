:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328954 address=102.218.10.0/23} on-error {}
