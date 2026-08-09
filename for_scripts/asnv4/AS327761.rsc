:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.73.4.0/22]] = 0) do={ add list=$AddressList comment=AS327761 address=154.73.4.0/22 }
:if ([:len [find where list=$AddressList and address=196.6.104.0/21]] = 0) do={ add list=$AddressList comment=AS327761 address=196.6.104.0/21 }
