:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.124.0/24]] = 0) do={ add list=$AddressList comment=AS204300 address=164.163.124.0/24 }
:if ([:len [find where list=$AddressList and address=185.155.74.0/24]] = 0) do={ add list=$AddressList comment=AS204300 address=185.155.74.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.40.0/22]] = 0) do={ add list=$AddressList comment=AS204300 address=193.107.40.0/22 }
:if ([:len [find where list=$AddressList and address=194.35.52.0/22]] = 0) do={ add list=$AddressList comment=AS204300 address=194.35.52.0/22 }
:if ([:len [find where list=$AddressList and address=195.138.118.0/24]] = 0) do={ add list=$AddressList comment=AS204300 address=195.138.118.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.75.0/24]] = 0) do={ add list=$AddressList comment=AS204300 address=91.242.75.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.196.0/22]] = 0) do={ add list=$AddressList comment=AS204300 address=95.164.196.0/22 }
