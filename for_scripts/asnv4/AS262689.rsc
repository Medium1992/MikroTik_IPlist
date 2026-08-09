:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.248.0/22]] = 0) do={ add list=$AddressList comment=AS262689 address=143.202.248.0/22 }
:if ([:len [find where list=$AddressList and address=170.81.184.0/22]] = 0) do={ add list=$AddressList comment=AS262689 address=170.81.184.0/22 }
:if ([:len [find where list=$AddressList and address=187.86.176.0/20]] = 0) do={ add list=$AddressList comment=AS262689 address=187.86.176.0/20 }
:if ([:len [find where list=$AddressList and address=187.87.224.0/20]] = 0) do={ add list=$AddressList comment=AS262689 address=187.87.224.0/20 }
:if ([:len [find where list=$AddressList and address=45.71.24.0/22]] = 0) do={ add list=$AddressList comment=AS262689 address=45.71.24.0/22 }
