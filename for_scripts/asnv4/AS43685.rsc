:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.40.0/22]] = 0) do={ add list=$AddressList comment=AS43685 address=162.246.40.0/22 }
:if ([:len [find where list=$AddressList and address=199.91.104.0/22]] = 0) do={ add list=$AddressList comment=AS43685 address=199.91.104.0/22 }
