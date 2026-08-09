:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.121.0/24]] = 0) do={ add list=$AddressList comment=AS41242 address=193.142.121.0/24 }
:if ([:len [find where list=$AddressList and address=81.31.48.0/20]] = 0) do={ add list=$AddressList comment=AS41242 address=81.31.48.0/20 }
