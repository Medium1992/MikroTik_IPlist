:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29626 address=193.25.116.0/23} on-error {}
:do {add list=$AddressList comment=AS29626 address=78.40.232.0/21} on-error {}
