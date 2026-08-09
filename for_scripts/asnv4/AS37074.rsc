:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.120.0.0/18]] = 0) do={ add list=$AddressList comment=AS37074 address=154.120.0.0/18 }
:if ([:len [find where list=$AddressList and address=197.255.64.0/18]] = 0) do={ add list=$AddressList comment=AS37074 address=197.255.64.0/18 }
