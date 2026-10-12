:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.209.106.0/24]] = 0) do={ add list=$AddressList comment=AS274342 address=186.209.106.0/24 }
