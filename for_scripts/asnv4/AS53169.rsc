:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.68.0/22]] = 0) do={ add list=$AddressList comment=AS53169 address=170.239.68.0/22 }
:if ([:len [find where list=$AddressList and address=177.190.112.0/20]] = 0) do={ add list=$AddressList comment=AS53169 address=177.190.112.0/20 }
:if ([:len [find where list=$AddressList and address=186.209.128.0/20]] = 0) do={ add list=$AddressList comment=AS53169 address=186.209.128.0/20 }
:if ([:len [find where list=$AddressList and address=187.108.16.0/20]] = 0) do={ add list=$AddressList comment=AS53169 address=187.108.16.0/20 }
