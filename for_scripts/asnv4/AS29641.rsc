:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29641 address=193.8.106.0/23} on-error {}
:do {add list=$AddressList comment=AS29641 address=193.8.108.0/23} on-error {}
