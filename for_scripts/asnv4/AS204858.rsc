:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.198.0/24]] = 0) do={ add list=$AddressList comment=AS204858 address=176.119.198.0/24 }
:if ([:len [find where list=$AddressList and address=185.227.184.0/22]] = 0) do={ add list=$AddressList comment=AS204858 address=185.227.184.0/22 }
:if ([:len [find where list=$AddressList and address=194.13.110.0/24]] = 0) do={ add list=$AddressList comment=AS204858 address=194.13.110.0/24 }
:if ([:len [find where list=$AddressList and address=194.13.134.0/24]] = 0) do={ add list=$AddressList comment=AS204858 address=194.13.134.0/24 }
:if ([:len [find where list=$AddressList and address=194.15.125.0/24]] = 0) do={ add list=$AddressList comment=AS204858 address=194.15.125.0/24 }
:if ([:len [find where list=$AddressList and address=194.15.136.0/24]] = 0) do={ add list=$AddressList comment=AS204858 address=194.15.136.0/24 }
