:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.68.0/22]] = 0) do={ add list=$AddressList comment=AS205889 address=185.135.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.185.172.0/23]] = 0) do={ add list=$AddressList comment=AS205889 address=185.185.172.0/23 }
:if ([:len [find where list=$AddressList and address=185.185.174.0/24]] = 0) do={ add list=$AddressList comment=AS205889 address=185.185.174.0/24 }
:if ([:len [find where list=$AddressList and address=185.203.52.0/22]] = 0) do={ add list=$AddressList comment=AS205889 address=185.203.52.0/22 }
