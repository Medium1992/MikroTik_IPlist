:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.90.0/24]] = 0) do={ add list=$AddressList comment=AS25538 address=193.110.90.0/24 }
:if ([:len [find where list=$AddressList and address=217.10.0.0/20]] = 0) do={ add list=$AddressList comment=AS25538 address=217.10.0.0/20 }
:if ([:len [find where list=$AddressList and address=45.12.171.0/24]] = 0) do={ add list=$AddressList comment=AS25538 address=45.12.171.0/24 }
:if ([:len [find where list=$AddressList and address=91.210.72.0/22]] = 0) do={ add list=$AddressList comment=AS25538 address=91.210.72.0/22 }
