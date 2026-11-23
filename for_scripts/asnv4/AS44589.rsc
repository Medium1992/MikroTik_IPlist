:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.31.24.0/24]] = 0) do={ add list=$AddressList comment=AS44589 address=189.31.24.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.238.0/24]] = 0) do={ add list=$AddressList comment=AS44589 address=93.119.238.0/24 }
