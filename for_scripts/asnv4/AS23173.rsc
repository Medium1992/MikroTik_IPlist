:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.86.50.0/24]] = 0) do={ add list=$AddressList comment=AS23173 address=204.86.50.0/24 }
:if ([:len [find where list=$AddressList and address=72.0.0.0/20]] = 0) do={ add list=$AddressList comment=AS23173 address=72.0.0.0/20 }
:if ([:len [find where list=$AddressList and address=72.0.16.0/22]] = 0) do={ add list=$AddressList comment=AS23173 address=72.0.16.0/22 }
:if ([:len [find where list=$AddressList and address=72.0.20.0/23]] = 0) do={ add list=$AddressList comment=AS23173 address=72.0.20.0/23 }
:if ([:len [find where list=$AddressList and address=72.0.22.0/24]] = 0) do={ add list=$AddressList comment=AS23173 address=72.0.22.0/24 }
:if ([:len [find where list=$AddressList and address=72.0.24.0/22]] = 0) do={ add list=$AddressList comment=AS23173 address=72.0.24.0/22 }
:if ([:len [find where list=$AddressList and address=72.0.28.0/24]] = 0) do={ add list=$AddressList comment=AS23173 address=72.0.28.0/24 }
:if ([:len [find where list=$AddressList and address=72.0.30.0/23]] = 0) do={ add list=$AddressList comment=AS23173 address=72.0.30.0/23 }
