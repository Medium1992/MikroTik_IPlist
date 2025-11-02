:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29215 address=193.169.214.0/23} on-error {}
