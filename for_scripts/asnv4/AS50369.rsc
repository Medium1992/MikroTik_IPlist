:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.64.0/22]] = 0) do={ add list=$AddressList comment=AS50369 address=185.135.64.0/22 }
:if ([:len [find where list=$AddressList and address=188.241.210.0/24]] = 0) do={ add list=$AddressList comment=AS50369 address=188.241.210.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.71.0/24]] = 0) do={ add list=$AddressList comment=AS50369 address=193.105.71.0/24 }
:if ([:len [find where list=$AddressList and address=194.150.216.0/23]] = 0) do={ add list=$AddressList comment=AS50369 address=194.150.216.0/23 }
:if ([:len [find where list=$AddressList and address=195.200.86.0/23]] = 0) do={ add list=$AddressList comment=AS50369 address=195.200.86.0/23 }
:if ([:len [find where list=$AddressList and address=84.247.58.0/24]] = 0) do={ add list=$AddressList comment=AS50369 address=84.247.58.0/24 }
:if ([:len [find where list=$AddressList and address=89.46.168.0/21]] = 0) do={ add list=$AddressList comment=AS50369 address=89.46.168.0/21 }
:if ([:len [find where list=$AddressList and address=91.209.198.0/24]] = 0) do={ add list=$AddressList comment=AS50369 address=91.209.198.0/24 }
