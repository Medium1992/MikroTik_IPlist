:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.112.0/21]] = 0) do={ add list=$AddressList comment=AS30827 address=109.233.112.0/21 }
:if ([:len [find where list=$AddressList and address=134.19.160.0/21]] = 0) do={ add list=$AddressList comment=AS30827 address=134.19.160.0/21 }
:if ([:len [find where list=$AddressList and address=82.113.128.0/19]] = 0) do={ add list=$AddressList comment=AS30827 address=82.113.128.0/19 }
:if ([:len [find where list=$AddressList and address=91.209.82.0/24]] = 0) do={ add list=$AddressList comment=AS30827 address=91.209.82.0/24 }
