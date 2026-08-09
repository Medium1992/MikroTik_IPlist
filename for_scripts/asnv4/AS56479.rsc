:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.229.176.0/23]] = 0) do={ add list=$AddressList comment=AS56479 address=195.229.176.0/23 }
:if ([:len [find where list=$AddressList and address=31.29.64.0/19]] = 0) do={ add list=$AddressList comment=AS56479 address=31.29.64.0/19 }
