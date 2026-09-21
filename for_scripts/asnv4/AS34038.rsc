:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.105.160.0/19]] = 0) do={ add list=$AddressList comment=AS34038 address=109.105.160.0/19 }
:if ([:len [find where list=$AddressList and address=217.195.208.0/22]] = 0) do={ add list=$AddressList comment=AS34038 address=217.195.208.0/22 }
:if ([:len [find where list=$AddressList and address=217.195.214.0/23]] = 0) do={ add list=$AddressList comment=AS34038 address=217.195.214.0/23 }
:if ([:len [find where list=$AddressList and address=217.195.218.0/24]] = 0) do={ add list=$AddressList comment=AS34038 address=217.195.218.0/24 }
:if ([:len [find where list=$AddressList and address=217.195.220.0/22]] = 0) do={ add list=$AddressList comment=AS34038 address=217.195.220.0/22 }
:if ([:len [find where list=$AddressList and address=87.254.128.0/22]] = 0) do={ add list=$AddressList comment=AS34038 address=87.254.128.0/22 }
:if ([:len [find where list=$AddressList and address=87.254.134.0/23]] = 0) do={ add list=$AddressList comment=AS34038 address=87.254.134.0/23 }
:if ([:len [find where list=$AddressList and address=87.254.136.0/21]] = 0) do={ add list=$AddressList comment=AS34038 address=87.254.136.0/21 }
:if ([:len [find where list=$AddressList and address=87.254.144.0/20]] = 0) do={ add list=$AddressList comment=AS34038 address=87.254.144.0/20 }
:if ([:len [find where list=$AddressList and address=95.27.208.0/22]] = 0) do={ add list=$AddressList comment=AS34038 address=95.27.208.0/22 }
:if ([:len [find where list=$AddressList and address=95.30.7.0/24]] = 0) do={ add list=$AddressList comment=AS34038 address=95.30.7.0/24 }
:if ([:len [find where list=$AddressList and address=95.30.82.0/24]] = 0) do={ add list=$AddressList comment=AS34038 address=95.30.82.0/24 }
:if ([:len [find where list=$AddressList and address=95.31.246.0/23]] = 0) do={ add list=$AddressList comment=AS34038 address=95.31.246.0/23 }
