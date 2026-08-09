:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.80.152.0/22]] = 0) do={ add list=$AddressList comment=AS44628 address=185.80.152.0/22 }
:if ([:len [find where list=$AddressList and address=195.42.136.0/23]] = 0) do={ add list=$AddressList comment=AS44628 address=195.42.136.0/23 }
:if ([:len [find where list=$AddressList and address=46.17.240.0/22]] = 0) do={ add list=$AddressList comment=AS44628 address=46.17.240.0/22 }
:if ([:len [find where list=$AddressList and address=91.211.177.0/24]] = 0) do={ add list=$AddressList comment=AS44628 address=91.211.177.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.178.0/23]] = 0) do={ add list=$AddressList comment=AS44628 address=91.211.178.0/23 }
:if ([:len [find where list=$AddressList and address=91.237.232.0/22]] = 0) do={ add list=$AddressList comment=AS44628 address=91.237.232.0/22 }
