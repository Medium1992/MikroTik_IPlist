:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57354 address=185.228.132.0/22} on-error {}
:do {add list=$AddressList comment=AS57354 address=91.231.218.0/23} on-error {}
