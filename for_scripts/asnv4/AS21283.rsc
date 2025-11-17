:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21283 address=109.239.176.0/20} on-error {}
:do {add list=$AddressList comment=AS21283 address=146.212.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21283 address=185.173.52.0/22} on-error {}
:do {add list=$AddressList comment=AS21283 address=185.28.8.0/22} on-error {}
:do {add list=$AddressList comment=AS21283 address=188.64.24.0/21} on-error {}
:do {add list=$AddressList comment=AS21283 address=212.18.32.0/19} on-error {}
:do {add list=$AddressList comment=AS21283 address=213.157.224.0/19} on-error {}
:do {add list=$AddressList comment=AS21283 address=46.122.0.0/15} on-error {}
:do {add list=$AddressList comment=AS21283 address=46.164.0.0/18} on-error {}
:do {add list=$AddressList comment=AS21283 address=62.84.224.0/20} on-error {}
:do {add list=$AddressList comment=AS21283 address=80.95.224.0/20} on-error {}
:do {add list=$AddressList comment=AS21283 address=85.10.0.0/19} on-error {}
:do {add list=$AddressList comment=AS21283 address=85.10.32.0/20} on-error {}
:do {add list=$AddressList comment=AS21283 address=90.157.128.0/17} on-error {}
:do {add list=$AddressList comment=AS21283 address=92.37.0.0/17} on-error {}
:do {add list=$AddressList comment=AS21283 address=94.127.24.0/21} on-error {}
