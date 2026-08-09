:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.204.216.0/21]] = 0) do={ add list=$AddressList comment=AS399244 address=104.204.216.0/21 }
:if ([:len [find where list=$AddressList and address=104.224.54.0/23]] = 0) do={ add list=$AddressList comment=AS399244 address=104.224.54.0/23 }
:if ([:len [find where list=$AddressList and address=104.247.112.0/24]] = 0) do={ add list=$AddressList comment=AS399244 address=104.247.112.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.180.0/22]] = 0) do={ add list=$AddressList comment=AS399244 address=161.129.180.0/22 }
:if ([:len [find where list=$AddressList and address=170.205.24.0/22]] = 0) do={ add list=$AddressList comment=AS399244 address=170.205.24.0/22 }
:if ([:len [find where list=$AddressList and address=174.136.202.0/23]] = 0) do={ add list=$AddressList comment=AS399244 address=174.136.202.0/23 }
:if ([:len [find where list=$AddressList and address=204.77.4.0/23]] = 0) do={ add list=$AddressList comment=AS399244 address=204.77.4.0/23 }
:if ([:len [find where list=$AddressList and address=208.92.232.0/22]] = 0) do={ add list=$AddressList comment=AS399244 address=208.92.232.0/22 }
:if ([:len [find where list=$AddressList and address=23.139.82.0/24]] = 0) do={ add list=$AddressList comment=AS399244 address=23.139.82.0/24 }
:if ([:len [find where list=$AddressList and address=45.59.168.0/24]] = 0) do={ add list=$AddressList comment=AS399244 address=45.59.168.0/24 }
:if ([:len [find where list=$AddressList and address=45.59.171.0/24]] = 0) do={ add list=$AddressList comment=AS399244 address=45.59.171.0/24 }
:if ([:len [find where list=$AddressList and address=66.118.232.0/22]] = 0) do={ add list=$AddressList comment=AS399244 address=66.118.232.0/22 }
:if ([:len [find where list=$AddressList and address=66.59.208.0/22]] = 0) do={ add list=$AddressList comment=AS399244 address=66.59.208.0/22 }
:if ([:len [find where list=$AddressList and address=72.5.46.0/23]] = 0) do={ add list=$AddressList comment=AS399244 address=72.5.46.0/23 }
:if ([:len [find where list=$AddressList and address=76.164.196.0/22]] = 0) do={ add list=$AddressList comment=AS399244 address=76.164.196.0/22 }
