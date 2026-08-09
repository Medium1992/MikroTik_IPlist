:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.201.52.0/24]] = 0) do={ add list=$AddressList comment=AS32547 address=209.201.52.0/24 }
