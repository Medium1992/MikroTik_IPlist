:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.20.192.0/23]] = 0) do={ add list=$AddressList comment=AS20866 address=81.20.192.0/23 }
:if ([:len [find where list=$AddressList and address=81.20.195.0/24]] = 0) do={ add list=$AddressList comment=AS20866 address=81.20.195.0/24 }
:if ([:len [find where list=$AddressList and address=81.20.196.0/22]] = 0) do={ add list=$AddressList comment=AS20866 address=81.20.196.0/22 }
:if ([:len [find where list=$AddressList and address=81.20.200.0/22]] = 0) do={ add list=$AddressList comment=AS20866 address=81.20.200.0/22 }
:if ([:len [find where list=$AddressList and address=81.20.204.0/24]] = 0) do={ add list=$AddressList comment=AS20866 address=81.20.204.0/24 }
:if ([:len [find where list=$AddressList and address=81.20.206.0/23]] = 0) do={ add list=$AddressList comment=AS20866 address=81.20.206.0/23 }
