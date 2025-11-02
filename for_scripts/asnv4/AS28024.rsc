:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28024 address=161.138.0.0/16} on-error {}
:do {add list=$AddressList comment=AS28024 address=161.22.128.0/17} on-error {}
:do {add list=$AddressList comment=AS28024 address=161.56.0.0/16} on-error {}
:do {add list=$AddressList comment=AS28024 address=179.58.0.0/15} on-error {}
:do {add list=$AddressList comment=AS28024 address=181.227.0.0/16} on-error {}
:do {add list=$AddressList comment=AS28024 address=186.2.0.0/17} on-error {}
:do {add list=$AddressList comment=AS28024 address=186.27.0.0/17} on-error {}
:do {add list=$AddressList comment=AS28024 address=200.85.144.0/21} on-error {}
