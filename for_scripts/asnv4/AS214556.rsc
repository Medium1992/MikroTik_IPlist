:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214556 address=87.76.140.0/24} on-error {}
:do {add list=$AddressList comment=AS214556 address=91.226.56.0/24} on-error {}
:do {add list=$AddressList comment=AS214556 address=94.249.215.0/24} on-error {}
