:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.239.2.0/24]] = 0) do={ add list=$AddressList comment=AS32639 address=204.239.2.0/24 }
:if ([:len [find where list=$AddressList and address=23.130.80.0/24]] = 0) do={ add list=$AddressList comment=AS32639 address=23.130.80.0/24 }
