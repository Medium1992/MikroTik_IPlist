:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24424 address=113.197.104.0/23} on-error {}
:do {add list=$AddressList comment=AS24424 address=203.208.32.0/19} on-error {}
