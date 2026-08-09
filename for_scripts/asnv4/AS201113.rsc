:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.136.162.0/23]] = 0) do={ add list=$AddressList comment=AS201113 address=195.136.162.0/23 }
:if ([:len [find where list=$AddressList and address=88.220.154.0/24]] = 0) do={ add list=$AddressList comment=AS201113 address=88.220.154.0/24 }
:if ([:len [find where list=$AddressList and address=88.220.167.0/24]] = 0) do={ add list=$AddressList comment=AS201113 address=88.220.167.0/24 }
