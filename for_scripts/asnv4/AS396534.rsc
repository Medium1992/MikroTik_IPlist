:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.182.206.0/24]] = 0) do={ add list=$AddressList comment=AS396534 address=199.182.206.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.166.0/24]] = 0) do={ add list=$AddressList comment=AS396534 address=38.133.166.0/24 }
