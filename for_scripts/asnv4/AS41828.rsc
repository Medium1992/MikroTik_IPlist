:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.12.0/23]] = 0) do={ add list=$AddressList comment=AS41828 address=185.53.12.0/23 }
:if ([:len [find where list=$AddressList and address=195.191.96.0/24]] = 0) do={ add list=$AddressList comment=AS41828 address=195.191.96.0/24 }
:if ([:len [find where list=$AddressList and address=195.47.228.0/24]] = 0) do={ add list=$AddressList comment=AS41828 address=195.47.228.0/24 }
:if ([:len [find where list=$AddressList and address=91.185.192.0/22]] = 0) do={ add list=$AddressList comment=AS41828 address=91.185.192.0/22 }
:if ([:len [find where list=$AddressList and address=91.185.196.0/23]] = 0) do={ add list=$AddressList comment=AS41828 address=91.185.196.0/23 }
:if ([:len [find where list=$AddressList and address=91.185.198.0/24]] = 0) do={ add list=$AddressList comment=AS41828 address=91.185.198.0/24 }
:if ([:len [find where list=$AddressList and address=91.185.200.0/21]] = 0) do={ add list=$AddressList comment=AS41828 address=91.185.200.0/21 }
:if ([:len [find where list=$AddressList and address=91.185.208.0/21]] = 0) do={ add list=$AddressList comment=AS41828 address=91.185.208.0/21 }
:if ([:len [find where list=$AddressList and address=91.185.216.0/23]] = 0) do={ add list=$AddressList comment=AS41828 address=91.185.216.0/23 }
:if ([:len [find where list=$AddressList and address=91.185.220.0/23]] = 0) do={ add list=$AddressList comment=AS41828 address=91.185.220.0/23 }
:if ([:len [find where list=$AddressList and address=91.185.222.0/24]] = 0) do={ add list=$AddressList comment=AS41828 address=91.185.222.0/24 }
