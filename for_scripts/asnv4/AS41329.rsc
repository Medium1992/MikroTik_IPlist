:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.28.0/22]] = 0) do={ add list=$AddressList comment=AS41329 address=139.28.28.0/22 }
:if ([:len [find where list=$AddressList and address=146.19.220.0/24]] = 0) do={ add list=$AddressList comment=AS41329 address=146.19.220.0/24 }
:if ([:len [find where list=$AddressList and address=194.176.111.0/24]] = 0) do={ add list=$AddressList comment=AS41329 address=194.176.111.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.64.0/22]] = 0) do={ add list=$AddressList comment=AS41329 address=91.192.64.0/22 }
:if ([:len [find where list=$AddressList and address=91.247.56.0/21]] = 0) do={ add list=$AddressList comment=AS41329 address=91.247.56.0/21 }
