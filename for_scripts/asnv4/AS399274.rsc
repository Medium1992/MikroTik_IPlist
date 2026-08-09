:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.87.176.0/22]] = 0) do={ add list=$AddressList comment=AS399274 address=209.87.176.0/22 }
:if ([:len [find where list=$AddressList and address=64.52.12.0/23]] = 0) do={ add list=$AddressList comment=AS399274 address=64.52.12.0/23 }
:if ([:len [find where list=$AddressList and address=69.8.96.0/20]] = 0) do={ add list=$AddressList comment=AS399274 address=69.8.96.0/20 }
