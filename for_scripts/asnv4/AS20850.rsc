:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20850 address=193.189.96.0/23} on-error {}
:do {add list=$AddressList comment=AS20850 address=77.120.192.0/21} on-error {}
