:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208731 address=147.78.192.0/23} on-error {}
:do {add list=$AddressList comment=AS208731 address=185.203.112.0/24} on-error {}
:do {add list=$AddressList comment=AS208731 address=185.42.161.0/24} on-error {}
