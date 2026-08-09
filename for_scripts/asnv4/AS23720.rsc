:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.216.0.0/17]] = 0) do={ add list=$AddressList comment=AS23720 address=203.216.0.0/17 }
:if ([:len [find where list=$AddressList and address=218.251.128.0/18]] = 0) do={ add list=$AddressList comment=AS23720 address=218.251.128.0/18 }
:if ([:len [find where list=$AddressList and address=218.251.192.0/20]] = 0) do={ add list=$AddressList comment=AS23720 address=218.251.192.0/20 }
:if ([:len [find where list=$AddressList and address=218.251.208.0/21]] = 0) do={ add list=$AddressList comment=AS23720 address=218.251.208.0/21 }
:if ([:len [find where list=$AddressList and address=218.251.216.0/22]] = 0) do={ add list=$AddressList comment=AS23720 address=218.251.216.0/22 }
:if ([:len [find where list=$AddressList and address=218.251.221.0/24]] = 0) do={ add list=$AddressList comment=AS23720 address=218.251.221.0/24 }
:if ([:len [find where list=$AddressList and address=218.251.222.0/23]] = 0) do={ add list=$AddressList comment=AS23720 address=218.251.222.0/23 }
:if ([:len [find where list=$AddressList and address=218.251.224.0/19]] = 0) do={ add list=$AddressList comment=AS23720 address=218.251.224.0/19 }
:if ([:len [find where list=$AddressList and address=27.111.76.0/22]] = 0) do={ add list=$AddressList comment=AS23720 address=27.111.76.0/22 }
