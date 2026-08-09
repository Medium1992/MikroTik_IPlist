:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.244.0/22]] = 0) do={ add list=$AddressList comment=AS264440 address=131.221.244.0/22 }
:if ([:len [find where list=$AddressList and address=138.121.224.0/22]] = 0) do={ add list=$AddressList comment=AS264440 address=138.121.224.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.156.0/22]] = 0) do={ add list=$AddressList comment=AS264440 address=170.233.156.0/22 }
