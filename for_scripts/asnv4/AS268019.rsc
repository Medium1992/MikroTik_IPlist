:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.167.184.0/22]] = 0) do={ add list=$AddressList comment=AS268019 address=45.167.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.225.182.0/23]] = 0) do={ add list=$AddressList comment=AS268019 address=45.225.182.0/23 }
