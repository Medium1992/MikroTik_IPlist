:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.142.0/23]] = 0) do={ add list=$AddressList comment=AS20213 address=134.195.142.0/23 }
:if ([:len [find where list=$AddressList and address=172.99.160.0/23]] = 0) do={ add list=$AddressList comment=AS20213 address=172.99.160.0/23 }
:if ([:len [find where list=$AddressList and address=23.135.16.0/23]] = 0) do={ add list=$AddressList comment=AS20213 address=23.135.16.0/23 }
