:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.14.88.0/21]] = 0) do={ add list=$AddressList comment=AS206387 address=194.14.88.0/21 }
:if ([:len [find where list=$AddressList and address=194.68.104.0/23]] = 0) do={ add list=$AddressList comment=AS206387 address=194.68.104.0/23 }
:if ([:len [find where list=$AddressList and address=79.171.248.0/21]] = 0) do={ add list=$AddressList comment=AS206387 address=79.171.248.0/21 }
