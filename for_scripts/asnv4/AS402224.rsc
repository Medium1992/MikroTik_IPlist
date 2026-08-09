:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.151.128.0/17]] = 0) do={ add list=$AddressList comment=AS402224 address=139.151.128.0/17 }
:if ([:len [find where list=$AddressList and address=139.151.32.0/19]] = 0) do={ add list=$AddressList comment=AS402224 address=139.151.32.0/19 }
:if ([:len [find where list=$AddressList and address=139.151.64.0/18]] = 0) do={ add list=$AddressList comment=AS402224 address=139.151.64.0/18 }
