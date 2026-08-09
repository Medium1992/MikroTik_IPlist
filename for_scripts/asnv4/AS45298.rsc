:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.8.0/24]] = 0) do={ add list=$AddressList comment=AS45298 address=103.228.8.0/24 }
:if ([:len [find where list=$AddressList and address=103.247.244.0/24]] = 0) do={ add list=$AddressList comment=AS45298 address=103.247.244.0/24 }
:if ([:len [find where list=$AddressList and address=182.16.240.0/20]] = 0) do={ add list=$AddressList comment=AS45298 address=182.16.240.0/20 }
:if ([:len [find where list=$AddressList and address=202.43.72.0/23]] = 0) do={ add list=$AddressList comment=AS45298 address=202.43.72.0/23 }
:if ([:len [find where list=$AddressList and address=202.43.74.0/24]] = 0) do={ add list=$AddressList comment=AS45298 address=202.43.74.0/24 }
:if ([:len [find where list=$AddressList and address=203.171.221.0/24]] = 0) do={ add list=$AddressList comment=AS45298 address=203.171.221.0/24 }
:if ([:len [find where list=$AddressList and address=203.209.190.0/24]] = 0) do={ add list=$AddressList comment=AS45298 address=203.209.190.0/24 }
:if ([:len [find where list=$AddressList and address=43.249.208.0/22]] = 0) do={ add list=$AddressList comment=AS45298 address=43.249.208.0/22 }
:if ([:len [find where list=$AddressList and address=49.50.4.0/23]] = 0) do={ add list=$AddressList comment=AS45298 address=49.50.4.0/23 }
