:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.237.128.0/22]] = 0) do={ add list=$AddressList comment=AS24637 address=103.237.128.0/22 }
:if ([:len [find where list=$AddressList and address=138.124.177.0/24]] = 0) do={ add list=$AddressList comment=AS24637 address=138.124.177.0/24 }
:if ([:len [find where list=$AddressList and address=185.130.196.0/22]] = 0) do={ add list=$AddressList comment=AS24637 address=185.130.196.0/22 }
:if ([:len [find where list=$AddressList and address=193.103.1.0/24]] = 0) do={ add list=$AddressList comment=AS24637 address=193.103.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.103.90.0/24]] = 0) do={ add list=$AddressList comment=AS24637 address=193.103.90.0/24 }
:if ([:len [find where list=$AddressList and address=193.110.139.0/24]] = 0) do={ add list=$AddressList comment=AS24637 address=193.110.139.0/24 }
:if ([:len [find where list=$AddressList and address=193.19.180.0/22]] = 0) do={ add list=$AddressList comment=AS24637 address=193.19.180.0/22 }
:if ([:len [find where list=$AddressList and address=195.137.224.0/24]] = 0) do={ add list=$AddressList comment=AS24637 address=195.137.224.0/24 }
:if ([:len [find where list=$AddressList and address=208.64.132.0/22]] = 0) do={ add list=$AddressList comment=AS24637 address=208.64.132.0/22 }
:if ([:len [find where list=$AddressList and address=212.3.64.0/19]] = 0) do={ add list=$AddressList comment=AS24637 address=212.3.64.0/19 }
:if ([:len [find where list=$AddressList and address=80.244.208.0/20]] = 0) do={ add list=$AddressList comment=AS24637 address=80.244.208.0/20 }
