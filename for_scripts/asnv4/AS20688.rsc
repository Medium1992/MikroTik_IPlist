:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20688 address=146.120.0.0/21} on-error {}
:do {add list=$AddressList comment=AS20688 address=185.18.91.0/24} on-error {}
:do {add list=$AddressList comment=AS20688 address=92.38.2.0/24} on-error {}
