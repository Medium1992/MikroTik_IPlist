:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.224.232.0/21]] = 0) do={ add list=$AddressList comment=AS20259 address=169.224.232.0/21 }
:if ([:len [find where list=$AddressList and address=199.5.137.0/24]] = 0) do={ add list=$AddressList comment=AS20259 address=199.5.137.0/24 }
:if ([:len [find where list=$AddressList and address=208.82.68.0/22]] = 0) do={ add list=$AddressList comment=AS20259 address=208.82.68.0/22 }
:if ([:len [find where list=$AddressList and address=209.71.48.0/20]] = 0) do={ add list=$AddressList comment=AS20259 address=209.71.48.0/20 }
