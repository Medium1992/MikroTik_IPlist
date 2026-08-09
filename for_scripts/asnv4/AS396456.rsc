:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.210.225.0/24]] = 0) do={ add list=$AddressList comment=AS396456 address=209.210.225.0/24 }
:if ([:len [find where list=$AddressList and address=50.236.61.0/24]] = 0) do={ add list=$AddressList comment=AS396456 address=50.236.61.0/24 }
