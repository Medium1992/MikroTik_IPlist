:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.87.160.0/23]] = 0) do={ add list=$AddressList comment=AS38765 address=103.87.160.0/23 }
:if ([:len [find where list=$AddressList and address=116.90.168.0/23]] = 0) do={ add list=$AddressList comment=AS38765 address=116.90.168.0/23 }
:if ([:len [find where list=$AddressList and address=203.189.88.0/23]] = 0) do={ add list=$AddressList comment=AS38765 address=203.189.88.0/23 }
