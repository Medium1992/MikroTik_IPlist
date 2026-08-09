:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.81.0/24]] = 0) do={ add list=$AddressList comment=AS49408 address=193.164.81.0/24 }
:if ([:len [find where list=$AddressList and address=193.164.82.0/24]] = 0) do={ add list=$AddressList comment=AS49408 address=193.164.82.0/24 }
:if ([:len [find where list=$AddressList and address=193.164.84.0/23]] = 0) do={ add list=$AddressList comment=AS49408 address=193.164.84.0/23 }
:if ([:len [find where list=$AddressList and address=193.164.88.0/24]] = 0) do={ add list=$AddressList comment=AS49408 address=193.164.88.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.60.0/24]] = 0) do={ add list=$AddressList comment=AS49408 address=193.235.60.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.23.0/24]] = 0) do={ add list=$AddressList comment=AS49408 address=194.103.23.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.54.0/24]] = 0) do={ add list=$AddressList comment=AS49408 address=194.103.54.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.148.0/24]] = 0) do={ add list=$AddressList comment=AS49408 address=91.208.148.0/24 }
