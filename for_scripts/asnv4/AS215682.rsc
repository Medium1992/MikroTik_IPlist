:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215682 address=193.143.78.0/24} on-error {}
:do {add list=$AddressList comment=AS215682 address=46.148.127.0/24} on-error {}
