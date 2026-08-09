:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.164.0/22]] = 0) do={ add list=$AddressList comment=AS56835 address=176.113.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.143.146.0/23]] = 0) do={ add list=$AddressList comment=AS56835 address=185.143.146.0/23 }
:if ([:len [find where list=$AddressList and address=195.49.128.0/22]] = 0) do={ add list=$AddressList comment=AS56835 address=195.49.128.0/22 }
:if ([:len [find where list=$AddressList and address=77.83.188.0/22]] = 0) do={ add list=$AddressList comment=AS56835 address=77.83.188.0/22 }
:if ([:len [find where list=$AddressList and address=91.227.180.0/22]] = 0) do={ add list=$AddressList comment=AS56835 address=91.227.180.0/22 }
