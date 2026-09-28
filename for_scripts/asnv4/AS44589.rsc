:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.226.239.0/24]] = 0) do={ add list=$AddressList comment=AS44589 address=138.226.239.0/24 }
