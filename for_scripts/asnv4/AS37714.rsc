:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.117.64.0/18]] = 0) do={ add list=$AddressList comment=AS37714 address=154.117.64.0/18 }
