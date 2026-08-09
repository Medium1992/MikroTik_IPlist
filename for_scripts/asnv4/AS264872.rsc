:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.48.0/22]] = 0) do={ add list=$AddressList comment=AS264872 address=168.227.48.0/22 }
:if ([:len [find where list=$AddressList and address=205.164.176.0/22]] = 0) do={ add list=$AddressList comment=AS264872 address=205.164.176.0/22 }
:if ([:len [find where list=$AddressList and address=209.14.224.0/22]] = 0) do={ add list=$AddressList comment=AS264872 address=209.14.224.0/22 }
