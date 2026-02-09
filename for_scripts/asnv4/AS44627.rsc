:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44627 address=92.63.184.0/23} on-error {}
:do {add list=$AddressList comment=AS44627 address=92.63.186.0/24} on-error {}
