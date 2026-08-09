:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.132.0/22]] = 0) do={ add list=$AddressList comment=AS53160 address=138.186.132.0/22 }
:if ([:len [find where list=$AddressList and address=187.19.112.0/20]] = 0) do={ add list=$AddressList comment=AS53160 address=187.19.112.0/20 }
