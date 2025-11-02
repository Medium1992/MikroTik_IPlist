:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398774 address=204.108.188.0/23} on-error {}
:do {add list=$AddressList comment=AS398774 address=209.250.192.0/19} on-error {}
