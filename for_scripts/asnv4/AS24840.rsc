:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.150.0/23]] = 0) do={ add list=$AddressList comment=AS24840 address=138.124.150.0/23 }
:if ([:len [find where list=$AddressList and address=185.16.198.0/24]] = 0) do={ add list=$AddressList comment=AS24840 address=185.16.198.0/24 }
:if ([:len [find where list=$AddressList and address=193.93.0.0/22]] = 0) do={ add list=$AddressList comment=AS24840 address=193.93.0.0/22 }
