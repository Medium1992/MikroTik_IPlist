:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397388 address=140.228.112.0/20} on-error {}
:do {add list=$AddressList comment=AS397388 address=147.185.16.0/23} on-error {}
