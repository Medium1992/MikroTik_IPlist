:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29805 address=199.229.104.0/23} on-error {}
