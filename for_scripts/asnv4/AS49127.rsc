:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.138.248.0/21]] = 0) do={ add list=$AddressList comment=AS49127 address=164.138.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.85.208.0/22]] = 0) do={ add list=$AddressList comment=AS49127 address=185.85.208.0/22 }
:if ([:len [find where list=$AddressList and address=193.189.141.0/24]] = 0) do={ add list=$AddressList comment=AS49127 address=193.189.141.0/24 }
:if ([:len [find where list=$AddressList and address=193.37.216.0/22]] = 0) do={ add list=$AddressList comment=AS49127 address=193.37.216.0/22 }
:if ([:len [find where list=$AddressList and address=83.98.157.0/24]] = 0) do={ add list=$AddressList comment=AS49127 address=83.98.157.0/24 }
:if ([:len [find where list=$AddressList and address=83.98.164.0/24]] = 0) do={ add list=$AddressList comment=AS49127 address=83.98.164.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.253.0/24]] = 0) do={ add list=$AddressList comment=AS49127 address=91.217.253.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.28.0/24]] = 0) do={ add list=$AddressList comment=AS49127 address=91.220.28.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.35.0/24]] = 0) do={ add list=$AddressList comment=AS49127 address=91.220.35.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.71.0/24]] = 0) do={ add list=$AddressList comment=AS49127 address=91.220.71.0/24 }
