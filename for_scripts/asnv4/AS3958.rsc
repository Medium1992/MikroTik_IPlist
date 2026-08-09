:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.147.16.0/20]] = 0) do={ add list=$AddressList comment=AS3958 address=142.147.16.0/20 }
:if ([:len [find where list=$AddressList and address=142.147.32.0/20]] = 0) do={ add list=$AddressList comment=AS3958 address=142.147.32.0/20 }
:if ([:len [find where list=$AddressList and address=159.206.116.0/22]] = 0) do={ add list=$AddressList comment=AS3958 address=159.206.116.0/22 }
:if ([:len [find where list=$AddressList and address=159.206.120.0/24]] = 0) do={ add list=$AddressList comment=AS3958 address=159.206.120.0/24 }
:if ([:len [find where list=$AddressList and address=159.206.124.0/24]] = 0) do={ add list=$AddressList comment=AS3958 address=159.206.124.0/24 }
:if ([:len [find where list=$AddressList and address=159.206.65.0/24]] = 0) do={ add list=$AddressList comment=AS3958 address=159.206.65.0/24 }
:if ([:len [find where list=$AddressList and address=159.206.66.0/23]] = 0) do={ add list=$AddressList comment=AS3958 address=159.206.66.0/23 }
:if ([:len [find where list=$AddressList and address=159.206.80.0/21]] = 0) do={ add list=$AddressList comment=AS3958 address=159.206.80.0/21 }
:if ([:len [find where list=$AddressList and address=159.206.88.0/23]] = 0) do={ add list=$AddressList comment=AS3958 address=159.206.88.0/23 }
:if ([:len [find where list=$AddressList and address=159.206.94.0/23]] = 0) do={ add list=$AddressList comment=AS3958 address=159.206.94.0/23 }
