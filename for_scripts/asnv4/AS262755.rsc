:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.32.0/22]] = 0) do={ add list=$AddressList comment=AS262755 address=138.0.32.0/22 }
:if ([:len [find where list=$AddressList and address=168.0.248.0/22]] = 0) do={ add list=$AddressList comment=AS262755 address=168.0.248.0/22 }
:if ([:len [find where list=$AddressList and address=170.238.88.0/22]] = 0) do={ add list=$AddressList comment=AS262755 address=170.238.88.0/22 }
:if ([:len [find where list=$AddressList and address=170.81.188.0/22]] = 0) do={ add list=$AddressList comment=AS262755 address=170.81.188.0/22 }
:if ([:len [find where list=$AddressList and address=186.224.0.0/20]] = 0) do={ add list=$AddressList comment=AS262755 address=186.224.0.0/20 }
:if ([:len [find where list=$AddressList and address=186.224.16.0/21]] = 0) do={ add list=$AddressList comment=AS262755 address=186.224.16.0/21 }
