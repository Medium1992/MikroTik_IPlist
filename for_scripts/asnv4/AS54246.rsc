:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.4.155.0/24]] = 0) do={ add list=$AddressList comment=AS54246 address=208.4.155.0/24 }
:if ([:len [find where list=$AddressList and address=209.213.12.0/22]] = 0) do={ add list=$AddressList comment=AS54246 address=209.213.12.0/22 }
:if ([:len [find where list=$AddressList and address=209.213.4.0/22]] = 0) do={ add list=$AddressList comment=AS54246 address=209.213.4.0/22 }
