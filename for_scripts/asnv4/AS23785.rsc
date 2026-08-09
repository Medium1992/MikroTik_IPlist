:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.166.224.0/19]] = 0) do={ add list=$AddressList comment=AS23785 address=115.166.224.0/19 }
:if ([:len [find where list=$AddressList and address=115.167.128.0/17]] = 0) do={ add list=$AddressList comment=AS23785 address=115.167.128.0/17 }
:if ([:len [find where list=$AddressList and address=202.213.32.0/20]] = 0) do={ add list=$AddressList comment=AS23785 address=202.213.32.0/20 }
