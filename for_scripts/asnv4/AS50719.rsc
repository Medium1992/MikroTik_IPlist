:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.46.0/23]] = 0) do={ add list=$AddressList comment=AS50719 address=193.228.46.0/23 }
:if ([:len [find where list=$AddressList and address=195.191.252.0/23]] = 0) do={ add list=$AddressList comment=AS50719 address=195.191.252.0/23 }
:if ([:len [find where list=$AddressList and address=5.206.200.0/21]] = 0) do={ add list=$AddressList comment=AS50719 address=5.206.200.0/21 }
:if ([:len [find where list=$AddressList and address=91.227.231.0/24]] = 0) do={ add list=$AddressList comment=AS50719 address=91.227.231.0/24 }
