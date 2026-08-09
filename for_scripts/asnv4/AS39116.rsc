:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.31.128.0/19]] = 0) do={ add list=$AddressList comment=AS39116 address=212.31.128.0/19 }
:if ([:len [find where list=$AddressList and address=46.254.192.0/21]] = 0) do={ add list=$AddressList comment=AS39116 address=46.254.192.0/21 }
:if ([:len [find where list=$AddressList and address=85.90.32.0/19]] = 0) do={ add list=$AddressList comment=AS39116 address=85.90.32.0/19 }
