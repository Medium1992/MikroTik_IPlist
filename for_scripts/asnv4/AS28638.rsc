:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.160.0/22]] = 0) do={ add list=$AddressList comment=AS28638 address=138.118.160.0/22 }
:if ([:len [find where list=$AddressList and address=186.209.216.0/22]] = 0) do={ add list=$AddressList comment=AS28638 address=186.209.216.0/22 }
