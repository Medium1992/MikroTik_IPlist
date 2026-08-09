:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.55.176.0/21]] = 0) do={ add list=$AddressList comment=AS400940 address=152.55.176.0/21 }
:if ([:len [find where list=$AddressList and address=152.55.184.0/22]] = 0) do={ add list=$AddressList comment=AS400940 address=152.55.184.0/22 }
:if ([:len [find where list=$AddressList and address=162.220.232.0/22]] = 0) do={ add list=$AddressList comment=AS400940 address=162.220.232.0/22 }
:if ([:len [find where list=$AddressList and address=208.77.244.0/22]] = 0) do={ add list=$AddressList comment=AS400940 address=208.77.244.0/22 }
:if ([:len [find where list=$AddressList and address=66.33.22.0/23]] = 0) do={ add list=$AddressList comment=AS400940 address=66.33.22.0/23 }
:if ([:len [find where list=$AddressList and address=69.46.46.0/24]] = 0) do={ add list=$AddressList comment=AS400940 address=69.46.46.0/24 }
