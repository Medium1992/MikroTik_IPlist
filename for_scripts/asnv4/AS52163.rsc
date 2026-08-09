:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.68.0/22]] = 0) do={ add list=$AddressList comment=AS52163 address=176.120.68.0/22 }
:if ([:len [find where list=$AddressList and address=194.36.16.0/24]] = 0) do={ add list=$AddressList comment=AS52163 address=194.36.16.0/24 }
:if ([:len [find where list=$AddressList and address=195.20.128.0/24]] = 0) do={ add list=$AddressList comment=AS52163 address=195.20.128.0/24 }
:if ([:len [find where list=$AddressList and address=195.211.36.0/22]] = 0) do={ add list=$AddressList comment=AS52163 address=195.211.36.0/22 }
:if ([:len [find where list=$AddressList and address=91.230.10.0/23]] = 0) do={ add list=$AddressList comment=AS52163 address=91.230.10.0/23 }
