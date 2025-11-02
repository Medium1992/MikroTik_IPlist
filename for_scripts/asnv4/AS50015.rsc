:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50015 address=195.78.104.0/23} on-error {}
:do {add list=$AddressList comment=AS50015 address=78.40.119.0/24} on-error {}
