:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.62.158.0/23]] = 0) do={ add list=$AddressList comment=AS274284 address=170.62.158.0/23 }
