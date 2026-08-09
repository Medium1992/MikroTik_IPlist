:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.25.128.0/18]] = 0) do={ add list=$AddressList comment=AS55387 address=223.25.128.0/18 }
:if ([:len [find where list=$AddressList and address=27.253.128.0/17]] = 0) do={ add list=$AddressList comment=AS55387 address=27.253.128.0/17 }
