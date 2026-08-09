:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.179.64.0/18]] = 0) do={ add list=$AddressList comment=AS39550 address=158.179.64.0/18 }
:if ([:len [find where list=$AddressList and address=158.180.128.0/19]] = 0) do={ add list=$AddressList comment=AS39550 address=158.180.128.0/19 }
:if ([:len [find where list=$AddressList and address=158.180.192.0/19]] = 0) do={ add list=$AddressList comment=AS39550 address=158.180.192.0/19 }
