:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30764 address=128.0.176.0/20} on-error {}
:do {add list=$AddressList comment=AS30764 address=164.215.112.0/20} on-error {}
:do {add list=$AddressList comment=AS30764 address=185.5.68.0/22} on-error {}
:do {add list=$AddressList comment=AS30764 address=193.165.0.0/16} on-error {}
:do {add list=$AddressList comment=AS30764 address=212.109.176.0/20} on-error {}
:do {add list=$AddressList comment=AS30764 address=213.216.32.0/19} on-error {}
:do {add list=$AddressList comment=AS30764 address=46.47.128.0/18} on-error {}
:do {add list=$AddressList comment=AS30764 address=62.129.32.0/19} on-error {}
:do {add list=$AddressList comment=AS30764 address=78.157.128.0/19} on-error {}
:do {add list=$AddressList comment=AS30764 address=82.209.0.0/18} on-error {}
:do {add list=$AddressList comment=AS30764 address=85.135.0.0/17} on-error {}
:do {add list=$AddressList comment=AS30764 address=89.29.0.0/17} on-error {}
:do {add list=$AddressList comment=AS30764 address=94.242.64.0/18} on-error {}
