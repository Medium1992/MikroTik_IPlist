:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.115.209.0/24]] = 0) do={ add list=$AddressList comment=AS274664 address=190.115.209.0/24 }
