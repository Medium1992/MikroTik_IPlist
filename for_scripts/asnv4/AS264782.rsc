:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.248.81.0/24]] = 0) do={ add list=$AddressList comment=AS264782 address=207.248.81.0/24 }
