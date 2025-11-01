:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329155 address=102.214.46.0/23} on-error {}
