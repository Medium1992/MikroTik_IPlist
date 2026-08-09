:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.5.154.0/23]] = 0) do={ add list=$AddressList comment=AS396440 address=199.5.154.0/23 }
:if ([:len [find where list=$AddressList and address=199.80.8.0/21]] = 0) do={ add list=$AddressList comment=AS396440 address=199.80.8.0/21 }
