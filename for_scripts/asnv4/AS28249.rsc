:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.194.81.0/24]] = 0) do={ add list=$AddressList comment=AS28249 address=186.194.81.0/24 }
:if ([:len [find where list=$AddressList and address=186.194.83.0/24]] = 0) do={ add list=$AddressList comment=AS28249 address=186.194.83.0/24 }
:if ([:len [find where list=$AddressList and address=186.194.88.0/24]] = 0) do={ add list=$AddressList comment=AS28249 address=186.194.88.0/24 }
:if ([:len [find where list=$AddressList and address=186.194.94.0/23]] = 0) do={ add list=$AddressList comment=AS28249 address=186.194.94.0/23 }
:if ([:len [find where list=$AddressList and address=187.1.108.0/22]] = 0) do={ add list=$AddressList comment=AS28249 address=187.1.108.0/22 }
:if ([:len [find where list=$AddressList and address=187.1.96.0/24]] = 0) do={ add list=$AddressList comment=AS28249 address=187.1.96.0/24 }
