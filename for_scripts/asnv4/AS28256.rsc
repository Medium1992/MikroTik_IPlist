:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.16.160.0/21]] = 0) do={ add list=$AddressList comment=AS28256 address=187.16.160.0/21 }
:if ([:len [find where list=$AddressList and address=187.16.168.0/23]] = 0) do={ add list=$AddressList comment=AS28256 address=187.16.168.0/23 }
:if ([:len [find where list=$AddressList and address=187.16.172.0/22]] = 0) do={ add list=$AddressList comment=AS28256 address=187.16.172.0/22 }
