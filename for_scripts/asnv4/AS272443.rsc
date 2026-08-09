:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.161.215.0/24]] = 0) do={ add list=$AddressList comment=AS272443 address=45.161.215.0/24 }
