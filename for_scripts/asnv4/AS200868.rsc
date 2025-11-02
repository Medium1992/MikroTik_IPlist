:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200868 address=185.86.220.0/22} on-error {}
:do {add list=$AddressList comment=AS200868 address=213.181.126.0/23} on-error {}
