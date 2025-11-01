:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47036 address=65.254.184.0/23} on-error {}
