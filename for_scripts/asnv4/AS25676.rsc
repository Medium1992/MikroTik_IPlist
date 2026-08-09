:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.50.120.0/23]] = 0) do={ add list=$AddressList comment=AS25676 address=209.50.120.0/23 }
:if ([:len [find where list=$AddressList and address=209.50.124.0/22]] = 0) do={ add list=$AddressList comment=AS25676 address=209.50.124.0/22 }
