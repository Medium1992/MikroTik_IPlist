:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29394 address=193.221.127.0/24} on-error {}
:do {add list=$AddressList comment=AS29394 address=195.149.97.0/24} on-error {}
:do {add list=$AddressList comment=AS29394 address=46.29.40.0/21} on-error {}
