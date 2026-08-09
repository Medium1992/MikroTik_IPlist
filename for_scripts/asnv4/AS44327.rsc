:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.112.0/21]] = 0) do={ add list=$AddressList comment=AS44327 address=109.234.112.0/21 }
:if ([:len [find where list=$AddressList and address=37.131.224.0/21]] = 0) do={ add list=$AddressList comment=AS44327 address=37.131.224.0/21 }
:if ([:len [find where list=$AddressList and address=92.51.64.0/18]] = 0) do={ add list=$AddressList comment=AS44327 address=92.51.64.0/18 }
:if ([:len [find where list=$AddressList and address=93.188.8.0/21]] = 0) do={ add list=$AddressList comment=AS44327 address=93.188.8.0/21 }
