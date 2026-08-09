:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.85.112.0/20]] = 0) do={ add list=$AddressList comment=AS28614 address=187.85.112.0/20 }
:if ([:len [find where list=$AddressList and address=201.54.192.0/20]] = 0) do={ add list=$AddressList comment=AS28614 address=201.54.192.0/20 }
