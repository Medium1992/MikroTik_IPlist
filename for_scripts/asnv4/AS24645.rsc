:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.236.196.0/22]] = 0) do={ add list=$AddressList comment=AS24645 address=178.236.196.0/22 }
:if ([:len [find where list=$AddressList and address=178.236.204.0/22]] = 0) do={ add list=$AddressList comment=AS24645 address=178.236.204.0/22 }
:if ([:len [find where list=$AddressList and address=193.219.1.0/24]] = 0) do={ add list=$AddressList comment=AS24645 address=193.219.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.219.2.0/23]] = 0) do={ add list=$AddressList comment=AS24645 address=193.219.2.0/23 }
:if ([:len [find where list=$AddressList and address=193.219.4.0/24]] = 0) do={ add list=$AddressList comment=AS24645 address=193.219.4.0/24 }
:if ([:len [find where list=$AddressList and address=77.240.248.0/21]] = 0) do={ add list=$AddressList comment=AS24645 address=77.240.248.0/21 }
:if ([:len [find where list=$AddressList and address=85.255.96.0/20]] = 0) do={ add list=$AddressList comment=AS24645 address=85.255.96.0/20 }
:if ([:len [find where list=$AddressList and address=95.141.247.0/24]] = 0) do={ add list=$AddressList comment=AS24645 address=95.141.247.0/24 }
