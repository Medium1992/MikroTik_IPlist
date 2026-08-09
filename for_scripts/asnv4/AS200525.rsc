:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.250.200.0/22]] = 0) do={ add list=$AddressList comment=AS200525 address=104.250.200.0/22 }
:if ([:len [find where list=$AddressList and address=193.93.63.0/24]] = 0) do={ add list=$AddressList comment=AS200525 address=193.93.63.0/24 }
:if ([:len [find where list=$AddressList and address=80.89.240.0/20]] = 0) do={ add list=$AddressList comment=AS200525 address=80.89.240.0/20 }
:if ([:len [find where list=$AddressList and address=87.56.64.0/18]] = 0) do={ add list=$AddressList comment=AS200525 address=87.56.64.0/18 }
