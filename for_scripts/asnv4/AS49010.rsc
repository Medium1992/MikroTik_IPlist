:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.72.0/21]] = 0) do={ add list=$AddressList comment=AS49010 address=109.232.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.147.144.0/22]] = 0) do={ add list=$AddressList comment=AS49010 address=185.147.144.0/22 }
:if ([:len [find where list=$AddressList and address=193.0.161.0/24]] = 0) do={ add list=$AddressList comment=AS49010 address=193.0.161.0/24 }
:if ([:len [find where list=$AddressList and address=193.162.102.0/24]] = 0) do={ add list=$AddressList comment=AS49010 address=193.162.102.0/24 }
:if ([:len [find where list=$AddressList and address=193.187.164.0/22]] = 0) do={ add list=$AddressList comment=AS49010 address=193.187.164.0/22 }
:if ([:len [find where list=$AddressList and address=193.3.39.0/24]] = 0) do={ add list=$AddressList comment=AS49010 address=193.3.39.0/24 }
:if ([:len [find where list=$AddressList and address=84.252.76.0/22]] = 0) do={ add list=$AddressList comment=AS49010 address=84.252.76.0/22 }
:if ([:len [find where list=$AddressList and address=86.62.24.0/22]] = 0) do={ add list=$AddressList comment=AS49010 address=86.62.24.0/22 }
:if ([:len [find where list=$AddressList and address=91.207.2.0/23]] = 0) do={ add list=$AddressList comment=AS49010 address=91.207.2.0/23 }
:if ([:len [find where list=$AddressList and address=91.236.210.0/23]] = 0) do={ add list=$AddressList comment=AS49010 address=91.236.210.0/23 }
