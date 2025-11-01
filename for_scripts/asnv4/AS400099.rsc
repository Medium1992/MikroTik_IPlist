:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400099 address=154.63.40.0/22} on-error {}
:do {add list=$AddressList comment=AS400099 address=64.27.182.0/23} on-error {}
:do {add list=$AddressList comment=AS400099 address=64.27.184.0/23} on-error {}
