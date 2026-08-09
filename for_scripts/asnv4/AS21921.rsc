:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.190.192.0/20]] = 0) do={ add list=$AddressList comment=AS21921 address=107.190.192.0/20 }
:if ([:len [find where list=$AddressList and address=130.250.180.0/22]] = 0) do={ add list=$AddressList comment=AS21921 address=130.250.180.0/22 }
:if ([:len [find where list=$AddressList and address=143.223.64.0/20]] = 0) do={ add list=$AddressList comment=AS21921 address=143.223.64.0/20 }
:if ([:len [find where list=$AddressList and address=209.206.96.0/20]] = 0) do={ add list=$AddressList comment=AS21921 address=209.206.96.0/20 }
