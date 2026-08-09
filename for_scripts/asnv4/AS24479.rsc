:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.170.2.0/23]] = 0) do={ add list=$AddressList comment=AS24479 address=203.170.2.0/23 }
:if ([:len [find where list=$AddressList and address=203.170.4.0/22]] = 0) do={ add list=$AddressList comment=AS24479 address=203.170.4.0/22 }
:if ([:len [find where list=$AddressList and address=203.170.8.0/21]] = 0) do={ add list=$AddressList comment=AS24479 address=203.170.8.0/21 }
:if ([:len [find where list=$AddressList and address=203.3.167.0/24]] = 0) do={ add list=$AddressList comment=AS24479 address=203.3.167.0/24 }
