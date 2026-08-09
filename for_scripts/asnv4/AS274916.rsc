:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.88.182.0/23]] = 0) do={ add list=$AddressList comment=AS274916 address=154.88.182.0/23 }
