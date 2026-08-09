:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.239.176.0/24]] = 0) do={ add list=$AddressList comment=AS203326 address=213.239.176.0/24 }
