:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.10.29.0/24]] = 0) do={ add list=$AddressList comment=AS30320 address=208.10.29.0/24 }
:if ([:len [find where list=$AddressList and address=208.8.110.0/23]] = 0) do={ add list=$AddressList comment=AS30320 address=208.8.110.0/23 }
:if ([:len [find where list=$AddressList and address=209.136.139.0/24]] = 0) do={ add list=$AddressList comment=AS30320 address=209.136.139.0/24 }
:if ([:len [find where list=$AddressList and address=209.198.177.0/24]] = 0) do={ add list=$AddressList comment=AS30320 address=209.198.177.0/24 }
:if ([:len [find where list=$AddressList and address=209.198.178.0/23]] = 0) do={ add list=$AddressList comment=AS30320 address=209.198.178.0/23 }
:if ([:len [find where list=$AddressList and address=209.198.180.0/23]] = 0) do={ add list=$AddressList comment=AS30320 address=209.198.180.0/23 }
:if ([:len [find where list=$AddressList and address=209.198.183.0/24]] = 0) do={ add list=$AddressList comment=AS30320 address=209.198.183.0/24 }
:if ([:len [find where list=$AddressList and address=209.198.184.0/22]] = 0) do={ add list=$AddressList comment=AS30320 address=209.198.184.0/22 }
:if ([:len [find where list=$AddressList and address=209.198.188.0/23]] = 0) do={ add list=$AddressList comment=AS30320 address=209.198.188.0/23 }
:if ([:len [find where list=$AddressList and address=209.198.191.0/24]] = 0) do={ add list=$AddressList comment=AS30320 address=209.198.191.0/24 }
:if ([:len [find where list=$AddressList and address=209.203.79.0/24]] = 0) do={ add list=$AddressList comment=AS30320 address=209.203.79.0/24 }
