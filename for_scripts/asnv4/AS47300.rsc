:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47300 address=193.203.108.0/23} on-error {}
