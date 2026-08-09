:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.52.32.0/19]] = 0) do={ add list=$AddressList comment=AS38735 address=113.52.32.0/19 }
:if ([:len [find where list=$AddressList and address=49.246.128.0/18]] = 0) do={ add list=$AddressList comment=AS38735 address=49.246.128.0/18 }
:if ([:len [find where list=$AddressList and address=49.246.192.0/19]] = 0) do={ add list=$AddressList comment=AS38735 address=49.246.192.0/19 }
