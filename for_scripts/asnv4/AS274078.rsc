:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.27.102.0/24]] = 0) do={ add list=$AddressList comment=AS274078 address=82.27.102.0/24 }
