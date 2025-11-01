:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399153 address=156.154.150.0/23} on-error {}
:do {add list=$AddressList comment=AS399153 address=156.154.94.0/23} on-error {}
:do {add list=$AddressList comment=AS399153 address=204.74.104.0/23} on-error {}
