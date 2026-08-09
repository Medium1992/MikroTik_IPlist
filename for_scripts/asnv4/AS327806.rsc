:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.116.128.0/17]] = 0) do={ add list=$AddressList comment=AS327806 address=154.116.128.0/17 }
