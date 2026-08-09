:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.211.96.0/19]] = 0) do={ add list=$AddressList comment=AS37187 address=197.211.96.0/19 }
:if ([:len [find where list=$AddressList and address=41.190.92.0/22]] = 0) do={ add list=$AddressList comment=AS37187 address=41.190.92.0/22 }
:if ([:len [find where list=$AddressList and address=41.217.216.0/22]] = 0) do={ add list=$AddressList comment=AS37187 address=41.217.216.0/22 }
:if ([:len [find where list=$AddressList and address=41.75.112.0/20]] = 0) do={ add list=$AddressList comment=AS37187 address=41.75.112.0/20 }
