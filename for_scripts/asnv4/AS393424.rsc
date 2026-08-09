:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.108.0.0/24]] = 0) do={ add list=$AddressList comment=AS393424 address=206.108.0.0/24 }
