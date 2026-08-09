:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.51.128.0/17]] = 0) do={ add list=$AddressList comment=AS20561 address=159.51.128.0/17 }
:if ([:len [find where list=$AddressList and address=159.51.32.0/19]] = 0) do={ add list=$AddressList comment=AS20561 address=159.51.32.0/19 }
:if ([:len [find where list=$AddressList and address=159.51.64.0/18]] = 0) do={ add list=$AddressList comment=AS20561 address=159.51.64.0/18 }
