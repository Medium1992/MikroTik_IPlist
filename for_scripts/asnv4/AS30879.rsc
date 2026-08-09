:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.34.200.0/22]] = 0) do={ add list=$AddressList comment=AS30879 address=195.34.200.0/22 }
:if ([:len [find where list=$AddressList and address=83.97.8.0/21]] = 0) do={ add list=$AddressList comment=AS30879 address=83.97.8.0/21 }
