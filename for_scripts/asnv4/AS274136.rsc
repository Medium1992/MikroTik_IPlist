:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.231.128.0/18]] = 0) do={ add list=$AddressList comment=AS274136 address=168.231.128.0/18 }
