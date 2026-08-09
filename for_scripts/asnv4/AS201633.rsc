:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.156.0/24]] = 0) do={ add list=$AddressList comment=AS201633 address=193.33.156.0/24 }
:if ([:len [find where list=$AddressList and address=206.225.17.0/24]] = 0) do={ add list=$AddressList comment=AS201633 address=206.225.17.0/24 }
