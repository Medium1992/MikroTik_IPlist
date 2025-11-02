:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215706 address=195.234.94.0/24} on-error {}
:do {add list=$AddressList comment=AS215706 address=95.131.203.0/24} on-error {}
