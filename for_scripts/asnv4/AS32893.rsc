:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.161.0.0/21]] = 0) do={ add list=$AddressList comment=AS32893 address=167.161.0.0/21 }
:if ([:len [find where list=$AddressList and address=167.161.100.0/23]] = 0) do={ add list=$AddressList comment=AS32893 address=167.161.100.0/23 }
