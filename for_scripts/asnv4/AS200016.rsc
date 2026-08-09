:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.35.0/24]] = 0) do={ add list=$AddressList comment=AS200016 address=193.142.35.0/24 }
:if ([:len [find where list=$AddressList and address=213.226.118.0/24]] = 0) do={ add list=$AddressList comment=AS200016 address=213.226.118.0/24 }
