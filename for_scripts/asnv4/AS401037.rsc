:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401037 address=76.78.182.0/23} on-error {}
:do {add list=$AddressList comment=AS401037 address=76.78.184.0/24} on-error {}
:do {add list=$AddressList comment=AS401037 address=76.78.189.0/24} on-error {}
