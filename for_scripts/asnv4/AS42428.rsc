:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.11.160.0/19]] = 0) do={ add list=$AddressList comment=AS42428 address=212.11.160.0/19 }
:if ([:len [find where list=$AddressList and address=87.230.128.0/17]] = 0) do={ add list=$AddressList comment=AS42428 address=87.230.128.0/17 }
:if ([:len [find where list=$AddressList and address=88.84.96.0/19]] = 0) do={ add list=$AddressList comment=AS42428 address=88.84.96.0/19 }
