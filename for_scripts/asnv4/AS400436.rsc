:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.4.0/22]] = 0) do={ add list=$AddressList comment=AS400436 address=199.87.4.0/22 }
:if ([:len [find where list=$AddressList and address=216.69.10.0/23]] = 0) do={ add list=$AddressList comment=AS400436 address=216.69.10.0/23 }
:if ([:len [find where list=$AddressList and address=216.69.9.0/24]] = 0) do={ add list=$AddressList comment=AS400436 address=216.69.9.0/24 }
