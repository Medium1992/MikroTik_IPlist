:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49124 address=176.112.88.0/23} on-error {}
:do {add list=$AddressList comment=AS49124 address=176.112.92.0/22} on-error {}
:do {add list=$AddressList comment=AS49124 address=195.88.126.0/23} on-error {}
