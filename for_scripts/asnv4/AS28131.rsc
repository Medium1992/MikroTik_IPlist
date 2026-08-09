:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.192.0/22]] = 0) do={ add list=$AddressList comment=AS28131 address=138.0.192.0/22 }
:if ([:len [find where list=$AddressList and address=167.249.112.0/22]] = 0) do={ add list=$AddressList comment=AS28131 address=167.249.112.0/22 }
:if ([:len [find where list=$AddressList and address=170.0.240.0/22]] = 0) do={ add list=$AddressList comment=AS28131 address=170.0.240.0/22 }
:if ([:len [find where list=$AddressList and address=170.81.176.0/22]] = 0) do={ add list=$AddressList comment=AS28131 address=170.81.176.0/22 }
:if ([:len [find where list=$AddressList and address=186.208.224.0/20]] = 0) do={ add list=$AddressList comment=AS28131 address=186.208.224.0/20 }
