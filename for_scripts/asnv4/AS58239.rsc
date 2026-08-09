:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.216.0/22]] = 0) do={ add list=$AddressList comment=AS58239 address=185.68.216.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.236.0/23]] = 0) do={ add list=$AddressList comment=AS58239 address=91.239.236.0/23 }
