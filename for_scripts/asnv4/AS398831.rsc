:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.76.15.0/24]] = 0) do={ add list=$AddressList comment=AS398831 address=76.76.15.0/24 }
