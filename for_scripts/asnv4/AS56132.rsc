:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.35.228.0/22]] = 0) do={ add list=$AddressList comment=AS56132 address=103.35.228.0/22 }
:if ([:len [find where list=$AddressList and address=118.138.0.0/16]] = 0) do={ add list=$AddressList comment=AS56132 address=118.138.0.0/16 }
:if ([:len [find where list=$AddressList and address=118.139.0.0/17]] = 0) do={ add list=$AddressList comment=AS56132 address=118.139.0.0/17 }
:if ([:len [find where list=$AddressList and address=130.194.0.0/16]] = 0) do={ add list=$AddressList comment=AS56132 address=130.194.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.0.141.0/24]] = 0) do={ add list=$AddressList comment=AS56132 address=203.0.141.0/24 }
:if ([:len [find where list=$AddressList and address=203.23.136.0/24]] = 0) do={ add list=$AddressList comment=AS56132 address=203.23.136.0/24 }
:if ([:len [find where list=$AddressList and address=203.6.141.0/24]] = 0) do={ add list=$AddressList comment=AS56132 address=203.6.141.0/24 }
:if ([:len [find where list=$AddressList and address=43.246.232.0/22]] = 0) do={ add list=$AddressList comment=AS56132 address=43.246.232.0/22 }
:if ([:len [find where list=$AddressList and address=49.127.0.0/16]] = 0) do={ add list=$AddressList comment=AS56132 address=49.127.0.0/16 }
:if ([:len [find where list=$AddressList and address=59.191.208.0/20]] = 0) do={ add list=$AddressList comment=AS56132 address=59.191.208.0/20 }
