:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.46.0/24]] = 0) do={ add list=$AddressList comment=AS218539 address=104.234.46.0/24 }
:if ([:len [find where list=$AddressList and address=164.37.204.0/24]] = 0) do={ add list=$AddressList comment=AS218539 address=164.37.204.0/24 }
:if ([:len [find where list=$AddressList and address=169.40.39.0/24]] = 0) do={ add list=$AddressList comment=AS218539 address=169.40.39.0/24 }
:if ([:len [find where list=$AddressList and address=169.40.53.0/24]] = 0) do={ add list=$AddressList comment=AS218539 address=169.40.53.0/24 }
:if ([:len [find where list=$AddressList and address=185.167.180.0/24]] = 0) do={ add list=$AddressList comment=AS218539 address=185.167.180.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.237.0/24]] = 0) do={ add list=$AddressList comment=AS218539 address=87.84.237.0/24 }
:if ([:len [find where list=$AddressList and address=87.86.174.0/24]] = 0) do={ add list=$AddressList comment=AS218539 address=87.86.174.0/24 }
