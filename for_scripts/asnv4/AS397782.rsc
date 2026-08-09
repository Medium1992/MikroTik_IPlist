:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.135.220.0/24]] = 0) do={ add list=$AddressList comment=AS397782 address=207.135.220.0/24 }
