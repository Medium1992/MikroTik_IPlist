:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.200.0/22]] = 0) do={ add list=$AddressList comment=AS44946 address=185.59.200.0/22 }
:if ([:len [find where list=$AddressList and address=194.187.64.0/22]] = 0) do={ add list=$AddressList comment=AS44946 address=194.187.64.0/22 }
:if ([:len [find where list=$AddressList and address=195.149.82.0/24]] = 0) do={ add list=$AddressList comment=AS44946 address=195.149.82.0/24 }
:if ([:len [find where list=$AddressList and address=195.49.152.0/22]] = 0) do={ add list=$AddressList comment=AS44946 address=195.49.152.0/22 }
:if ([:len [find where list=$AddressList and address=91.242.212.0/24]] = 0) do={ add list=$AddressList comment=AS44946 address=91.242.212.0/24 }
:if ([:len [find where list=$AddressList and address=93.94.128.0/21]] = 0) do={ add list=$AddressList comment=AS44946 address=93.94.128.0/21 }
