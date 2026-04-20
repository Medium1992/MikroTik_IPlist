:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47311 address=178.83.188.0/24} on-error {}
