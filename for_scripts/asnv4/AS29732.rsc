:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29732 address=207.110.192.0/20} on-error {}
:do {add list=$AddressList comment=AS29732 address=207.110.208.0/23} on-error {}
