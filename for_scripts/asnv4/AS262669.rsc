:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.224.0/22]] = 0) do={ add list=$AddressList comment=AS262669 address=138.94.224.0/22 }
:if ([:len [find where list=$AddressList and address=143.202.148.0/22]] = 0) do={ add list=$AddressList comment=AS262669 address=143.202.148.0/22 }
:if ([:len [find where list=$AddressList and address=170.78.68.0/22]] = 0) do={ add list=$AddressList comment=AS262669 address=170.78.68.0/22 }
:if ([:len [find where list=$AddressList and address=177.22.224.0/20]] = 0) do={ add list=$AddressList comment=AS262669 address=177.22.224.0/20 }
:if ([:len [find where list=$AddressList and address=187.73.240.0/20]] = 0) do={ add list=$AddressList comment=AS262669 address=187.73.240.0/20 }
:if ([:len [find where list=$AddressList and address=189.39.192.0/20]] = 0) do={ add list=$AddressList comment=AS262669 address=189.39.192.0/20 }
