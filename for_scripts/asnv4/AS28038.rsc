:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.72.0/22]] = 0) do={ add list=$AddressList comment=AS28038 address=131.72.72.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.160.0/22]] = 0) do={ add list=$AddressList comment=AS28038 address=170.231.160.0/22 }
:if ([:len [find where list=$AddressList and address=190.0.96.0/19]] = 0) do={ add list=$AddressList comment=AS28038 address=190.0.96.0/19 }
:if ([:len [find where list=$AddressList and address=190.114.64.0/19]] = 0) do={ add list=$AddressList comment=AS28038 address=190.114.64.0/19 }
:if ([:len [find where list=$AddressList and address=190.115.112.0/20]] = 0) do={ add list=$AddressList comment=AS28038 address=190.115.112.0/20 }
:if ([:len [find where list=$AddressList and address=190.231.174.0/24]] = 0) do={ add list=$AddressList comment=AS28038 address=190.231.174.0/24 }
:if ([:len [find where list=$AddressList and address=190.93.48.0/20]] = 0) do={ add list=$AddressList comment=AS28038 address=190.93.48.0/20 }
