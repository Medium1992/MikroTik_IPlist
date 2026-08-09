:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.161.128.0/17]] = 0) do={ add list=$AddressList comment=AS31452 address=109.161.128.0/17 }
:if ([:len [find where list=$AddressList and address=62.209.0.0/19]] = 0) do={ add list=$AddressList comment=AS31452 address=62.209.0.0/19 }
:if ([:len [find where list=$AddressList and address=83.136.56.0/21]] = 0) do={ add list=$AddressList comment=AS31452 address=83.136.56.0/21 }
:if ([:len [find where list=$AddressList and address=94.79.192.0/18]] = 0) do={ add list=$AddressList comment=AS31452 address=94.79.192.0/18 }
