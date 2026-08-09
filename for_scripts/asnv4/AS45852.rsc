:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.240.0/22]] = 0) do={ add list=$AddressList comment=AS45852 address=103.211.240.0/22 }
:if ([:len [find where list=$AddressList and address=202.171.238.0/24]] = 0) do={ add list=$AddressList comment=AS45852 address=202.171.238.0/24 }
:if ([:len [find where list=$AddressList and address=203.16.227.0/24]] = 0) do={ add list=$AddressList comment=AS45852 address=203.16.227.0/24 }
:if ([:len [find where list=$AddressList and address=203.33.102.0/24]] = 0) do={ add list=$AddressList comment=AS45852 address=203.33.102.0/24 }
