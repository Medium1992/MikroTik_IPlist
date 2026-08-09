:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.28.0/24]] = 0) do={ add list=$AddressList comment=AS396483 address=161.129.28.0/24 }
:if ([:len [find where list=$AddressList and address=199.248.189.0/24]] = 0) do={ add list=$AddressList comment=AS396483 address=199.248.189.0/24 }
