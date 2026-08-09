:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.130.0.0/20]] = 0) do={ add list=$AddressList comment=AS28260 address=177.130.0.0/20 }
:if ([:len [find where list=$AddressList and address=186.193.240.0/20]] = 0) do={ add list=$AddressList comment=AS28260 address=186.193.240.0/20 }
:if ([:len [find where list=$AddressList and address=187.16.240.0/20]] = 0) do={ add list=$AddressList comment=AS28260 address=187.16.240.0/20 }
:if ([:len [find where list=$AddressList and address=187.95.32.0/20]] = 0) do={ add list=$AddressList comment=AS28260 address=187.95.32.0/20 }
