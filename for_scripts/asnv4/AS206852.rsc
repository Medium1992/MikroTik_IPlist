:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.27.198.0/23]] = 0) do={ add list=$AddressList comment=AS206852 address=193.27.198.0/23 }
