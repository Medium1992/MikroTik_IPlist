:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.16.0/21]] = 0) do={ add list=$AddressList comment=AS262807 address=177.129.16.0/21 }
:if ([:len [find where list=$AddressList and address=186.250.48.0/21]] = 0) do={ add list=$AddressList comment=AS262807 address=186.250.48.0/21 }
:if ([:len [find where list=$AddressList and address=187.103.48.0/20]] = 0) do={ add list=$AddressList comment=AS262807 address=187.103.48.0/20 }
:if ([:len [find where list=$AddressList and address=200.53.192.0/19]] = 0) do={ add list=$AddressList comment=AS262807 address=200.53.192.0/19 }
