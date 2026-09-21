:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.58.151.0/24]] = 0) do={ add list=$AddressList comment=AS202458 address=195.58.151.0/24 }
:if ([:len [find where list=$AddressList and address=212.87.202.0/24]] = 0) do={ add list=$AddressList comment=AS202458 address=212.87.202.0/24 }
