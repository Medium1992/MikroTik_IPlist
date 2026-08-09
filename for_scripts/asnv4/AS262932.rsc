:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.64.0/22]] = 0) do={ add list=$AddressList comment=AS262932 address=170.150.64.0/22 }
:if ([:len [find where list=$AddressList and address=190.114.104.0/21]] = 0) do={ add list=$AddressList comment=AS262932 address=190.114.104.0/21 }
:if ([:len [find where list=$AddressList and address=190.114.112.0/20]] = 0) do={ add list=$AddressList comment=AS262932 address=190.114.112.0/20 }
:if ([:len [find where list=$AddressList and address=191.103.96.0/20]] = 0) do={ add list=$AddressList comment=AS262932 address=191.103.96.0/20 }
