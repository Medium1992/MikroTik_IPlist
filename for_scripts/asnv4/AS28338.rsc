:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.24.0/23]] = 0) do={ add list=$AddressList comment=AS28338 address=177.87.24.0/23 }
:if ([:len [find where list=$AddressList and address=177.87.26.0/24]] = 0) do={ add list=$AddressList comment=AS28338 address=177.87.26.0/24 }
:if ([:len [find where list=$AddressList and address=189.45.0.0/20]] = 0) do={ add list=$AddressList comment=AS28338 address=189.45.0.0/20 }
:if ([:len [find where list=$AddressList and address=189.84.224.0/23]] = 0) do={ add list=$AddressList comment=AS28338 address=189.84.224.0/23 }
:if ([:len [find where list=$AddressList and address=189.84.230.0/24]] = 0) do={ add list=$AddressList comment=AS28338 address=189.84.230.0/24 }
:if ([:len [find where list=$AddressList and address=189.84.233.0/24]] = 0) do={ add list=$AddressList comment=AS28338 address=189.84.233.0/24 }
:if ([:len [find where list=$AddressList and address=189.84.235.0/24]] = 0) do={ add list=$AddressList comment=AS28338 address=189.84.235.0/24 }
:if ([:len [find where list=$AddressList and address=189.84.236.0/24]] = 0) do={ add list=$AddressList comment=AS28338 address=189.84.236.0/24 }
