:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.132.0/22]] = 0) do={ add list=$AddressList comment=AS262645 address=138.97.132.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.96.0/22]] = 0) do={ add list=$AddressList comment=AS262645 address=168.194.96.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.240.0/22]] = 0) do={ add list=$AddressList comment=AS262645 address=170.246.240.0/22 }
:if ([:len [find where list=$AddressList and address=177.105.160.0/20]] = 0) do={ add list=$AddressList comment=AS262645 address=177.105.160.0/20 }
:if ([:len [find where list=$AddressList and address=192.140.44.0/22]] = 0) do={ add list=$AddressList comment=AS262645 address=192.140.44.0/22 }
