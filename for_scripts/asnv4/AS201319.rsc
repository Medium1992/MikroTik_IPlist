:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.56.0.0/18]] = 0) do={ add list=$AddressList comment=AS201319 address=194.56.0.0/18 }
:if ([:len [find where list=$AddressList and address=194.56.64.0/21]] = 0) do={ add list=$AddressList comment=AS201319 address=194.56.64.0/21 }
