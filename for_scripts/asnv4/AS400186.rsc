:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400186 address=140.106.96.0/19} on-error {}
:do {add list=$AddressList comment=AS400186 address=146.85.64.0/18} on-error {}
:do {add list=$AddressList comment=AS400186 address=216.247.240.0/21} on-error {}
