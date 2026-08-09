:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.220.184.0/22]] = 0) do={ add list=$AddressList comment=AS44933 address=193.220.184.0/22 }
:if ([:len [find where list=$AddressList and address=193.220.188.0/24]] = 0) do={ add list=$AddressList comment=AS44933 address=193.220.188.0/24 }
:if ([:len [find where list=$AddressList and address=193.220.191.0/24]] = 0) do={ add list=$AddressList comment=AS44933 address=193.220.191.0/24 }
:if ([:len [find where list=$AddressList and address=193.220.192.0/20]] = 0) do={ add list=$AddressList comment=AS44933 address=193.220.192.0/20 }
:if ([:len [find where list=$AddressList and address=77.70.164.0/22]] = 0) do={ add list=$AddressList comment=AS44933 address=77.70.164.0/22 }
