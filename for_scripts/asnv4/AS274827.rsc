:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.83.252.0/24]] = 0) do={ add list=$AddressList comment=AS274827 address=77.83.252.0/24 }
