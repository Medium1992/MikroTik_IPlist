:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.228.0/22]] = 0) do={ add list=$AddressList comment=AS264404 address=131.161.228.0/22 }
:if ([:len [find where list=$AddressList and address=138.255.16.0/22]] = 0) do={ add list=$AddressList comment=AS264404 address=138.255.16.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.140.0/22]] = 0) do={ add list=$AddressList comment=AS264404 address=170.82.140.0/22 }
