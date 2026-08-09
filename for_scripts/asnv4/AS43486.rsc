:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.87.0/24]] = 0) do={ add list=$AddressList comment=AS43486 address=193.46.87.0/24 }
:if ([:len [find where list=$AddressList and address=81.93.191.0/24]] = 0) do={ add list=$AddressList comment=AS43486 address=81.93.191.0/24 }
