:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44183 address=195.184.88.0/23} on-error {}
