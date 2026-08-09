:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.171.144.0/24]] = 0) do={ add list=$AddressList comment=AS45403 address=112.171.144.0/24 }
:if ([:len [find where list=$AddressList and address=112.171.146.0/23]] = 0) do={ add list=$AddressList comment=AS45403 address=112.171.146.0/23 }
:if ([:len [find where list=$AddressList and address=112.171.148.0/22]] = 0) do={ add list=$AddressList comment=AS45403 address=112.171.148.0/22 }
:if ([:len [find where list=$AddressList and address=112.171.152.0/22]] = 0) do={ add list=$AddressList comment=AS45403 address=112.171.152.0/22 }
:if ([:len [find where list=$AddressList and address=112.171.156.0/23]] = 0) do={ add list=$AddressList comment=AS45403 address=112.171.156.0/23 }
:if ([:len [find where list=$AddressList and address=112.171.159.0/24]] = 0) do={ add list=$AddressList comment=AS45403 address=112.171.159.0/24 }
:if ([:len [find where list=$AddressList and address=112.171.160.0/20]] = 0) do={ add list=$AddressList comment=AS45403 address=112.171.160.0/20 }
