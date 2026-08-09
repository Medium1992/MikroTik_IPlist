:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.216.0/22]] = 0) do={ add list=$AddressList comment=AS44033 address=185.186.216.0/22 }
:if ([:len [find where list=$AddressList and address=193.218.132.0/22]] = 0) do={ add list=$AddressList comment=AS44033 address=193.218.132.0/22 }
:if ([:len [find where list=$AddressList and address=193.22.83.0/24]] = 0) do={ add list=$AddressList comment=AS44033 address=193.22.83.0/24 }
:if ([:len [find where list=$AddressList and address=194.116.192.0/23]] = 0) do={ add list=$AddressList comment=AS44033 address=194.116.192.0/23 }
:if ([:len [find where list=$AddressList and address=194.126.207.0/24]] = 0) do={ add list=$AddressList comment=AS44033 address=194.126.207.0/24 }
