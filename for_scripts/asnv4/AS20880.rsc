:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20880 address=158.181.64.0/19} on-error {}
:do {add list=$AddressList comment=AS20880 address=185.9.224.0/22} on-error {}
:do {add list=$AddressList comment=AS20880 address=62.117.0.0/19} on-error {}
:do {add list=$AddressList comment=AS20880 address=82.119.0.0/19} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.0.0/17} on-error {}
:do {add list=$AddressList comment=AS20880 address=89.16.128.0/19} on-error {}
