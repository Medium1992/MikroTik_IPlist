:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.75.0.0/22]] = 0) do={ add list=$AddressList comment=AS4658 address=202.75.0.0/22 }
:if ([:len [find where list=$AddressList and address=202.81.224.0/19]] = 0) do={ add list=$AddressList comment=AS4658 address=202.81.224.0/19 }
:if ([:len [find where list=$AddressList and address=202.89.252.0/23]] = 0) do={ add list=$AddressList comment=AS4658 address=202.89.252.0/23 }
