:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.67.4.0/23]] = 0) do={ add list=$AddressList comment=AS201698 address=156.67.4.0/23 }
:if ([:len [find where list=$AddressList and address=185.64.156.0/22]] = 0) do={ add list=$AddressList comment=AS201698 address=185.64.156.0/22 }
