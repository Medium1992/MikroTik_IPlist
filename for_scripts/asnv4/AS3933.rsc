:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.236.128.0/19]] = 0) do={ add list=$AddressList comment=AS3933 address=198.236.128.0/19 }
:if ([:len [find where list=$AddressList and address=198.237.144.0/20]] = 0) do={ add list=$AddressList comment=AS3933 address=198.237.144.0/20 }
:if ([:len [find where list=$AddressList and address=198.237.160.0/22]] = 0) do={ add list=$AddressList comment=AS3933 address=198.237.160.0/22 }
:if ([:len [find where list=$AddressList and address=198.237.196.0/22]] = 0) do={ add list=$AddressList comment=AS3933 address=198.237.196.0/22 }
:if ([:len [find where list=$AddressList and address=198.237.204.0/22]] = 0) do={ add list=$AddressList comment=AS3933 address=198.237.204.0/22 }
:if ([:len [find where list=$AddressList and address=198.237.240.0/20]] = 0) do={ add list=$AddressList comment=AS3933 address=198.237.240.0/20 }
:if ([:len [find where list=$AddressList and address=198.237.53.0/24]] = 0) do={ add list=$AddressList comment=AS3933 address=198.237.53.0/24 }
:if ([:len [find where list=$AddressList and address=198.237.54.0/23]] = 0) do={ add list=$AddressList comment=AS3933 address=198.237.54.0/23 }
:if ([:len [find where list=$AddressList and address=198.237.56.0/21]] = 0) do={ add list=$AddressList comment=AS3933 address=198.237.56.0/21 }
