:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29843 address=216.229.112.0/21} on-error {}
:do {add list=$AddressList comment=AS29843 address=66.252.208.0/20} on-error {}
